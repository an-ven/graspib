# GrasPiB
GPIB interface board for Raspberry Pi, designed to work with [linux-gpib](https://linux-gpib.sourceforge.io/) gpio bitbang driver. Extra features include: RS232 serial interface, voltage regualtor, fan mount and I2C conector.

## Features
* Active GPIB interface circuit using SN7516x bus driver ICs
* RS232 serial interface (MAX3232 level converter), with optionaly configurable RTS and CTS lines
* Step down voltage regulator (LM2576) for use with higher voltage power supplies (7-35VDC)
* 25mm cooling fan mounting holes and 2pin JST-PH connector for power
* I2C break out connector with one extra GPIO line (5pin JST-PH connector)
* Stacks on top of a Raspberry Pi

## Linux-gpib setup instructions

(following instructions were tested on a fresh Raspberry Pi OS Lite image)

0. Setup and configure OS on Raspberry Pi
    * Do as you would with a fresh OS image (passwords, networking, services, comunication ports...)

1. Install build tools and dependencies
    * Build tools: `$ sudo apt install build-essential autoconf automake libtool flex bison`
    * RPi kernel headers: `$ sudo apt install raspberrypi-kernel-headers`
    * Python3 headers: `$ sudo apt install python3-dev`

2. Download linux-gpib source files
    * Get release archives (4.3.4 or later) from [https://sourceforge.net/projects/linux-gpib/files](https://sourceforge.net/projects/linux-gpib/files)
    * or get the latest source from [https://sourceforge.net/p/linux-gpib/code/HEAD/tree/](https://sourceforge.net/p/linux-gpib/code/HEAD/tree/)

3. Build and install kernel drivers
    * Enter linux-gpib-kernel directory `$ cd linux-gpib-src-dir/linux-gpib-kernel`
    * Build kernel module by running make `$ make`
    * Install kernel module `$ sudo make install`
    * Update kernel module list `$ sudo depmod -a`
    * Load gpib_bitbang kernel module `$ sudo modprobe gpib_bitbang`
    * Now there should be some `gpib*` devices in `/dev`
    * Make the module loads on boot by adding `gpib_bitbang` line to `/etc/modules-load.d/modules.conf`

**When Raspberry Pi OS kernel gets upgraded, linux-gpib kernel module also needs to be rebuilt and reinstaleld.**
Basically just repeat above `make` and `make install` steps when kernel gets upgraded...

4. Build and install user space tools
    * Enter linux-gpib-user directory: `$ cd linux-gpib-src-dir/linux-gpib-user`
    * If building from svn checkout first run bootstrap script: `$ ./bootstrap`
    * Run configure script: `$ ./configure` (run `$ ./configure --help` to list additional options)
    * Build user space tools by running make: `$ make`
    * Install user space tools: `$ sudo make install`
    * Make sure that shared library directory (default: `/usr/local/lib/`) is listed in: `/etc/ld.so.conf.d/`
    * Then run: `$ sudo ldconfig`

5. Configure GPIB interface
    * Open gpib.conf configuration file `$ sudo nano /usr/local/etc/gpib.conf` (default location)
    * Set `board_type = "gpib_bitbang"` and other relevant settings (for details refer to included `gpib.conf` file, [linux-gpib documentetion](https://linux-gpib.sourceforge.io/doc_html/configuration-gpib-conf.html) and included template file `linux-gpib-src-dir/linux-gpib-user/util/template/gpib.conf`)
    * Run gpib_config so the driver reads the configuration file `$ sudo gpib_config --minor 0`
    * Make the last command execute on every startup using crontab entry:
        - Edit crontab for root user: `$ sudo crontab -e`
        - Add line the following line to cron tab file: `@reboot /usr/local/sbin/gpib_config --minor 0`

6. Enable non root users to use GPIB interface without sudo
    - Add new `gpib` system group: `$ sudo groupadd -r gpib`
    - Append your_user_name to `gpib` suplementary group: `$ sudo usermod -a -G gpib your_user_name`
    - Get device info for /dev/gpib0: `$ sudo udevadm info -a -n /dev/gpib0`
    - Create `/etc/udev/rules.d/99-gpib.rules` file and add line: `SUBSYSTEM=="gpib_common", GROUP="gpib", MODE="0660"`
    - Reboot system to apply changes (udevadm utility can also be used, but reboot is dead simple to remember)
    - Test by running `ibtest` without sudo

Above instructions should result in an environment with a functional GPIB interface, C headers and python bindings, ready for use.
