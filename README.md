# Docker Compose based seedbox
Simple docker-compose to start different services for a seedbox

## Overview

**Used to automate the stack**
-   Consul
-   Consul Template
-   Registrator
-   Nginx
-   Certbot

**Available applications**
-   Sonarr <https://sonarr.tv/>
-   Couchpotato <https://couchpota.to/>
-   Transmission <https://transmissionbt.com/>
-   Plex <https://www.plex.tv/>
-   Muximux <https://github.com/mescon/Muximux>
-   Glances <https://nicolargo.github.io/glances/>

## Prequisites:
-   docker-compose
-   docker
-   jq

## How to use

Launch the setup.sh, and follow the instructions. All is automated, but you need to do these:
-   Create the DNS entries
-   Open your firewall ports (80/443 and the ones for transmission UDP)

## To Do:
-   Add plexpy
-   Add plex requests
-   Add more security (fail2ban, filter by ip, basic auth via nginx ?)
-   Permit to user to change the data path (at least movies/series)
-   Open transmission ports (UDP)
-   Better handling of certs (using SAN, instead of one cert per domain ?)

Inspired by: <https://github.com/caseyWebb/seedbox>

Principal Docker Images coming from: <https://www.linuxserver.io/>
