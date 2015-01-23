# deb51

1. Run `make host` once to install the requisite deb-building packages.
2. All files in deb51/files will be copied into the appliance. If things need to be chmod'd
appropriately, add the chmodding to `deb51/Makefile`.
3. Be sure to add to `deb51/debian/changelog` if any changes are made.
4. Run `make` to build the .deb file.
