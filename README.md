# macOS-KVM-AIO
A collection of scripts to get a macOS KVM up and running in four commands.

## Credit
Most of the hard work was done by Foxlet over at https://github.com/foxlet/macOS-Simple-KVM. This is my attempt of simplifying the process down to four commands.

## Requirements
DISCLAIMER: The requirements listed here are for the defaults I have set. All of these scripts can be modified to accomodate for different hardware.

- 4GB of RAM
- 80GB of free storage
- Linux
- A quad-core CPU (AMD and Intel both work)
- An internet connection
- A bit of free time
- Git installed
- Basic Linux knowledge

## Instructions
1. Open a terminal and type `` git clone https://github.com/HadesButGithub/macOS-KVM-AIO ``
2. Once it's downloaded, cd into the folder by typing `` cd macOS-KVM-AIO ``
3. If you've never made a KVM before, head to https://github.com/foxlet/macOS-Simple-KVM and copy the link for your package manager to download the necessary software.
4. Type `` ./create.sh ``. This script does most of the magic. It will create the qcow2 disk image, download macOS Catalina and boot the VM.
5. When the VM launches, hit enter at the Clover boot menu and open Disk Utility when macOS boots.
6. Find the 80GB disk and click Erase. Change the format to APFS and click Erase. You can change the name if you'd like as well.
7. Close Disk Utility and click Reinstall macOS.
8. Setup macOS as if you were setting up a normal Mac. However, DO NOT SIGN INTO YOUR APPLE ID. If you want to do that, you'll need to follow the steps at https://passthroughpo.st/prepping-osx-vm-for-apple-id/ after you've setup your VM.
9. After setup, you should now have a basic macOS VM. 
