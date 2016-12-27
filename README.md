Simple docker-compose to start different services for a seedbox

TODO:
-   Add plexpy
-   Add plex requests
-   Add supervision (glances? or something that can check consul health-check and docker => custom script ? or prometheus, but bit overkill)
-   Add transmission (one for tvshows and one for movies, more => music/comics…)
-   Simplify configuration/automatisation via consul
-   Adding https conf (certbot), and a way to automate it
-   Variabilise the data path

Inspired by: <https://github.com/caseyWebb/seedbox>
Images from: linuxserver.io
