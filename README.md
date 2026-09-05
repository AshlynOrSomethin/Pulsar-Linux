# Bazzite Developer Edition

[![Build Bazzite DX](https://github.com/ublue-os/bazzite-dx/actions/workflows/build.yml/badge.svg)](https://github.com/ublue-os/bazzite-dx/actions/workflows/build.yml)

This is just bazzite, but with extra developer-specific tooling, aiming to match [Bluefin DX](https://docs.projectbluefin.io/bluefin-dx/) and [Aurora DX](https://docs.getaurora.dev/dx/aurora-dx-intro) in functionality

[`bazzite-gdx`](https://github.com/ublue-os/bazzite-gdx) will source from here and be focused for game development.

## Installation

To rebase an existing Bazzite installation to Bazzite DX, use one of the following commands based on your current variant:

**For COSMIC:**
```bash
brh rebase bazzite-dx:stable
```

### NVIDIA Variants

**For COSMIC with NVIDIA:**
```bash
brh rebase bazzite-dx-nvidia:stable
```

### ⚠️ Important Desktop Environment Warning

**Do not rebase directly from a KDE Plasma or GNOME Bazzite installation.**
Switching desktop environments via rebase can break an installation and may require a complete reinstall.

After running the rebase command, reboot your system to complete the installation. 

## Acknowledgments

This project is built upon the work from [amyos](https://github.com/astrovm/amyos)

## Metrics

![Alt](https://repobeats.axiom.co/api/embed/8568b042f7cfba9dd477885ed5ee6573ab78bb5e.svg "Repobeats analytics image")
