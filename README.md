# ha-meshcoreweb

## Overview

This is an experimental MeshCore client addon/app for Home Assistant that embeds the full MeshCore web application using noVNC.

## Features

- Full MeshCore application access within Home Assistant
- Embed the full desktop app using noVNC
- WiFi companion support
- Saves app configuration & message database to HomeAssistant config folder

## Planned features

- Pass on the notifications from the app to Home Assistant


## Wishlist

- Allow for home-assistant to send messages through this app

## Installation

Add the github url https://github.com/menne386/ha-meshcoreweb as a custom app repository to Home Assistant.
The navigate to Apps > Install an App. Then find "Menne's HA App Repository" and click install on MeshCoreWeb

## Usage

Once installed, the MeshCore interface will be available as an embedded component in Home Assistant.

## Status

⚠️ **Experimental** - This integration is in early development and may change significantly.

The upstream MeshCore app I am using does not have support for USB -or- BLE Companions.
You need to flash a WiFi companion for this to work. 

## License

See LICENSE file for details.