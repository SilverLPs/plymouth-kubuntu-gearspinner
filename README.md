# Plymouth Theme: Kubuntu GearSpinner
A splash screen for Kubuntu in the style/theme of the original Ubuntu theme

This theme:

https://github.com/user-attachments/assets/f533e425-dd06-4005-98fd-dbbab7ac2281

Original Ubuntu theme:

https://github.com/user-attachments/assets/c254eb5a-c621-48ce-a83d-fc532b6796e3

Original Kubuntu theme:

https://github.com/user-attachments/assets/d5fafaa5-ad65-48bd-888c-8516560c0d96

---

## Installation:

In a user directory of your choice, run the following commands:

cd /tmp
git clone https://github.com/SilverLPs/plymouth-kubuntu-gearspinner.git
sudo cp -R plymouth-kubuntu-gearspinner/kubuntu-gearspinner /usr/share/plymouth/themes/
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/kubuntu-gearspinner/kubuntu-gearspinner.plymouth 160
sudo update-alternatives --set default.plymouth /usr/share/plymouth/themes/kubuntu-gearspinner/kubuntu-gearspinner.plymouth
sudo update-initramfs -u -k all

---

## Disclaimer:

This project uses resources from the follwing projects/products, which are freely licensed and (re)distributed.:
- KDE Plasma
- Kubuntu
- Ubuntu
- Plymouth

I did not create any of the graphical/illustrational resources and plymouth configs, I just rearranged them to fit this theme.
