---
title: "Smart Home"
date: 2025-02-01T00:00:00+06:00
description: Home Assistant
menu:
  sidebar:
    name: SmartHome
    identifier: smarthome
    parent: homelab
    weight: 20
tags: 
- hobby
- homelab
- automation
categories: ["Basic"]
---

My smart home implementation theory:

1. Local Only - All hardware must not require a proprietary app or hub. Open protocols like zigbee, mqtt, and ESPHome keep hardware vendor agnostic.

2. Portable - Adds on top of the existing infrastructure. I live in apartments so many devices are standalone and not seamlessly integrated into the home's fixtures. 

3. Isolated and restricted - Unless necesary, most devices are blocked from the internet as well as segmented to their own IOT network.

4. Experimenting with voice control. Home Assistant Voice PE offers local only wake word detection, STT using Whisper, and TTS using Piper.


---
# Features
- **Lighting** - Motion activated with adaptive color temperature and brightness
- **Climate** - Humidifier and thermostat adjust based on home/away/night status. 
- **Blinds**- Auto tilting triggered via sun events. Close blind to prevent tv glare.
- **Weight Sensors** - Bed and couch activate lighting/cover scenes
- **Weather Station** - alerts and long-term tracking
- **Home Theater** - Triggers lighting scenes and blind tilting. TV backlighting reacts to visuals.
- **Whole Home Audio** - syncronized speaker systems for music and alerts. Un/mutes based on room presence.
- **Home Security** - Object detection and NVR using Frigate. 
- **Litter Robot** - No possibility for local control so I don't use the wifi features. Instead I added a door/window contact sensor for tracking usage and alerting faults. 
- **Robot Vacuum** - Activated based on litter usage and only when nobody is home
- **Hydroponics Garden** - Automated temperature, humidity, ventilation, and water consumption tracking.
- Shopping lists and reminders
- 


---

### Tracking
- Energy Monitoring
- Live vehicle OBD data using Torque
- DIY Solar battery BMS tracking


---

# Custom Sensors
- Room presence, temperature, humidity, luminance
- Window blind tilt motors for cheap horizontal blinds. Custom 3d printed mounting brackets
- Bed and couch weight sensors
- IR blaster - TV control without remote. Custom dashboard on phone and usable via voice commands


---


# LED Lighting

Most lighting projects are running the [WLED](https://kno.wled.ge/) project.

---

# Weather Station

- Lightning Monitor
- Rain
- Space weather (Aroura)
- Earthquake
- Tides
- Airport METAR plotting


---

