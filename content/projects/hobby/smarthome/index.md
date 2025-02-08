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

Automating my home with the help of Home Assistant. All devices are 'local-only' and don't require the cloud to work.

---

## Theory

<br>
1. Augment don't replace - The home should function the same without the IOT gear.

2. Local Only - All hardware must not require a proprietary app or hub. Open protocols like zigbee, mqtt, and ESPHome keep hardware vendor agnostic.

3. Portable - Adds on top of the existing infrastructure. I live in apartments so many devices are standalone and not seamlessly integrated into the home's fixtures. 

4. Isolated and restricted - Unless necesary, most devices are blocked from the internet as well as segmented to their own IOT network.

<br>

---

## Features

- **Modes** 
  * Home = Normal operation 
  * Away = No motion automations because of cat. Simulated presence 
  * Guest - Limited automations.
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
- **Alerting** - Weather, system errors, storage capacity,
- **Voice Control** - Home Assistant Voice PE offers local-only wake word detection, STT using Whisper, and TTS using Piper.



---

## Custom Sensors


### ESPHome
- Room presence, temperature, humidity, luminance
- Window blind tilt motors for cheap horizontal blinds. Custom 3d printed mounting brackets
- Weight Sensors - Bed, Couch, Humidifier, Garden water tank
- IR blaster - TV control without remote. Custom dashboard on phone and usable via voice commands

---

## Custom Lights

### WLED

Most lighting projects are running the [WLED](https://kno.wled.ge/) project.

* Under Cabinet Lighting
* TV Ambilight Clone
* Stairs Underlighting
* Ceiling Spiral Light
* LED Ticker / Banner
* Mantel edge lighting
* Nanoleaf
* 8x8 pixel panel

---

## Monitoring

{{< split 4 4 4 >}}

### Weather Station

* Lightning Monitor
* Rain
* Space weather (Aroura)
* Earthquake
* Tides
* Airport METAR plotting

---

### Energy Monitoring
* Power monitoring smart plugs

---

### Devices
* Vehicle OBD data using Torque
* Solar Battery BMS


{{< /split >}}


---

## Dashboards

* Fire10 Tablet
* E-Ink Displays