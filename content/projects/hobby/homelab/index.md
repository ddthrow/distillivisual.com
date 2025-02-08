---
title: "HomeLab"
date: 2025-02-02T00:00:00+06:00
description: HomeLab
menu:
  sidebar:
    name: HomeLab
    identifier: homelab
    parent: hobby
    weight: 10
tags: 
- hobby
- homelab
- networking
- automation
categories: ["hobby"]
---

*"The cloud is just someone else's computer."* I'm removing **BIG CLOUD** from the equation by using computers at home at access my files anytime, anywhere securly using a VPN. Local-only services means I own my data.

---

## Home Server Summary

{{< split 4 4 4 >}}

### Personal Cloud (Office)
General file serving, archiving, backups. OCR Document scanner,storage,tagging. Banking/Accounting. Vehicle fuel/maintenance logging. Calendar, Contacts, Documents, Notes, Bookmarks, Cookbook, Geofavorite, GPS Tracking, 

---

### Media Server
General file storage, photo/video, movie/tv, music/audiobooks/podcasts, games, books/comics/articles, site backups, various media downloaders, automated backups in 3-2-1 style.

---

### Home Automation
Automatic lighting based on motion sensors. Auto-tilting window blinds based on a smart scale I built into my bed. Garden automation and stat tracking. Bar inventory/recipie manager.

---

{{< /split >}}

<br>

{{< split 6 6 >}}

### Monitoring
Monitoring of power usage, UPS battery backup, network devices, apps, websites, and IPs with alerting. Automatic internet speed checker. 24/7 birdcall monitoring.

Charts/graphs of long term server stats, power usage, custom Strava dashboard, custom Spotify listening stats, and uptime monitoring.

---

### Misc. Tools
PDF tools, IT tools, distrubuted video transcoding, SSO authentication, meta search engine

 {{< /split >}}

<br>

---

<br>

## Mini Network Rack

<br>

{{< img src="./minirack.png" height="750" float="right" title="Mini Network Rack" >}}

<br>

3D Printed using the modular [rackstack](https://github.com/jazwa/rackstack) project. Mounted on top of the rack are antennas, the upper white section is power, bottom black senction is networking, and the very bottom shelf on the right is my compute (NUC). Not shown in the picture is the UPS which has automated shutdown configured via NUT.

| Rack Units in Picture |
|---|
| --- Mounted On Top --- |
| RTL433 Antenna (Silver) |
|  Unifi 6 WAP (White Disk) |
| --- Top White Section --- |
| Blank Cover |
| Blank Cover |
| 120v PDU / Power Brick Tray |
| Custom 12v/5v PDU |
| --- Bottom Black Section --- |
| EcoWitt Receiver, Pi0 Gatus, Zigbee dongle |
| pfSense Firewall / Router |
| POE Switch for cameras |
| 8x Semi-smart switch |
| Speaker, Nuc10 (Proxmox) |



<br>
<br>

---

## Hardware
Specs for the main hardware running in my home.

{{< split 4 4 4 >}}


### Compute
Proxmox + Debian VMs
- NUC i5 10th Gen
- 64GB ram
- 2TB NVMe (Primary)
- 1TB SSD (Secondary)

---

### NAS
TrueNAS Scale
- Intel N5105 @ 2GHz
- 64GB RAM
- 2x 256GB Octane NVMe (Boot)
- 4x 18TB Seagate Exos
- RAIDz1 ~ 48TB



---

### Satellites 
Lightweight Programs

* Raspberry Pi
* ESP32 / ESP8266
* Arduino Nano

{{< /split >}}

---

## Software
Almost everything here runs on either my compute NUC or my NAS.

{{< split 3 3 3 3 3 3 3 3 >}}

### Office

* Nextcloud
* Paperless-NGX
* Firefly-III
* Syncthing
* Fasten Health
* InvoiceNinja
* LinkWarden
* LubeLogger
* Mkdocs

---

### Media

* Immich
* Jellyfin
* ErsatzTV
* EmulatorJS
* GameVault
* KiwiX
* Komga
* MakerManagementPlatform



---

### Home

* Home Assistant
* Node-Red
* ESPHome
* Frigate NVR
* WhosAtMyFeeder


---

### Backups

* Proxmox Backup Server (As VM on TrueNas)
* TrunNAS Backblaze B2 Auto backup
* Restic/Backrest

---

### Pi

- BirdnetPi
- OctoPrint
- RaspiAudio
- Wyoming Satellite

---

### ESP

* ESPHome
  * WLED
  * Blinds
  * Presence
  * Weight
* ESP P3 Matrix Project

---

### Misc.

* Bar-Assistant
* Bitfocus Companion
* OnTime
* Unmanic
* SearxNG


{{< /split >}}


### Monitoring


{{< split 3 3 3 3 >}}

#### Scraping

* NUT
* cAdvisor
* Dozzle
* Librespeed + exporter
* Node exporter
* Immich-exporter

---

#### Storing

* Prometheus
* InfluxDB

---

#### Displaying

* Grafana
* Homepage
* Your-Spotify
* Strava Dash

---

#### Alerting

* Uptime Kuma
* ntfy
* Gatus
* ChangeDetection


{{< /split >}}


---

## Networking


{{< split 6 6 >}}


### Segmentation

Network Name - LAN - WiFi

* Trusted............ ✅.........✅
* Guest............... ❌.........✅
* IoT..................... ❌.........✅
* Admin.............. ✅.........❌
* Cams................ ✅.........❌
* VPN.................. ✅.........❌ 

---

### pfSense Services 
- DHCP
- DNS
- DDNS
- NUT
- NTP
- VPN Server
- vLAN
- pfBlockerNG

{{< /split >}}

---

## DeG**gleing - Personal Cloud
Popular alternatives to replace the big G. A lot of these were mentioned above in the software section.


{{< split 6 6 >}}

### Drive / Calendar / Contacts / Tasks / Bookmarks
Nextcloud, DAVx5, floccus, Collabora Office(phone), Libre Office (desktop)

### E-Mail
Protonmail

### Notes
Obsidian with Syncthing

### Photos
Immich

---

### Web Browser
Firefox with Ublock origin

### Search Engine
SearXNG w/ farside.link

### YT Front-ends
Invidious, NewPipe (android), Freetube (desktop), Piped (browser)

### Maps
OSMand+, Gmaps WV (F-Droid app)


{{< /split >}}

---

## Media Server

---

## Home Automation
This topic is detailed in full on the [SmartHome](/projects/hobby/smarthome) page.