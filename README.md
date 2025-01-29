# Decky Framegen Plugin

This plugin swaps DLSS with FSR to enable upscaling and frame generation in games without built-in FSR support.

## Features

- Install and uninstall Framegen mod
- Check if Framegen mod path exists
- Add launch option to the running game to enable the patch

# Install

### Prerequisites

Decky Loader must already be installed.

### Quick Install / Update

Run the following in terminal, then reboot. Note that this works both for installing or updating the plugin

```
curl -L https://github.com/xXJSONDeruloXx/Decky-Framegen/raw/main/install.sh | sh
```

### Manual Install

Download the latest release from the [releases page](https://github.com/xXJSONDeruloXx/Decky-Framegen/releases)

Unzip the `tar.gz` file, and move the `Decky-Framegen` folder to your `$HOME/homebrew/plugins` directory

then run:

```
sudo systemctl restart plugin_loader.service
```

then reboot your machine.

## Credits

- FakeMichau for various tools leveraged in this script, including fgmod, innoextract and fakenvapi: https://github.com/FakeMichau

- Artur Graniszewski for DLSS Enabler: https://github.com/artur-graniszewski/DLSS-Enabler 

- Deck Wizard for making an awesome tutorial & demo video for the plugin beta here: https://www.youtube.com/watch?v=o_TkF-Eiq3M 

- Grown Up Gaming for creating a very early tutorial for the plugin beta here: https://www.youtube.com/watch?v=fGgc2CY6occ

- Steam Deck In Hand for making an awesome tutorial and showcase here: https://www.youtube.com/watch?v=vAuOUY8IyHE

- Davide Guidotti for his contributions to the plugin code: https://github.com/DGdev91

- the DLSS2FSR community for helping me get my head around all these tools and mods!
