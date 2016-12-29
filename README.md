Simple docker-compose to start different services for a seedbox

TODO:
-   Add plexpy
-   Add plex requests
-   Add supervision (glances? or something that can check consul health-check and docker => custom script ? or prometheus, but bit overkill)
-   Add transmission (one for tvshows and one for movies, more => music/comics…)
-   Simplify configuration/automatisation via consul => use official nginx image (more updates, and maintain) + consul-template
-   Adding https conf (certbot), and a way to automate it
-   Variabilise the data path

The default domain names will be the service name in consul =>related to the docker container name.

Inspired by: <https://github.com/caseyWebb/seedbox>
Images from: linuxserver.io
