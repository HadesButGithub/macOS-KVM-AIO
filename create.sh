# macOS KVM All-In-One Script
# Creates a qcow2 disk, downloads macOS Catalina and starts the VM, with one command.
# Script created by HadesButGithub, most of the actual macOS work done by foxlet @ github.com/foxlet/macOS-Simple-KVM
# YOU WILL STILL NEED TO DOWNLOAD THE NECESSARY SOFTWARE AT github.com/foxlet/macOS-Simple-KVM

echo Creating 80G qcow2 disk image. This is where macOS will be installed.
qemu-img create -f qcow2 MyDisk.qcow2 80G

echo Disk image created. Downloading macOS Catalina...
./jumpstart.sh

echo macOS Catalina Downloaded. Launching VM.
./basic.sh