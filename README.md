Copyright (C) 2019 - The LineageOS Project

These are extra kitakami-common files which are NOT part of system.ext4

How to get the other non-open-source common files:

- Fetch the latest firmware file (ftf) from xperifirm
- Open it with (for example) ark
- Extract system.sin
- Open this file with flashtool's sin editor
- Klick "Extract data"
- Wait until finished
- Create a sub-directory named system under /mnt:
  sudo mkdir /mnt/system
- Mount the file system.ext4:
  sudo mount -o loop system.ext4 /mnt/system
- Open a terminal window in device/sony/name_of_device (for example suzuran)
- Create non-open-source file directories:
  ./extract-files.sh /mnt > name_of_device.log (for example suzuran.log)
- Control this log file for errors ("!! file not found in source")!!!
  This should NOT happen... ;-)
- If everything is fine, umount mounted system.ext4:
  sudo umount /mnt/system

- DONE

2019-02-08 Bernhard Thoben
