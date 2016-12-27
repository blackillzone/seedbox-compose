#!/bin/bash

plex_entry=plex.example.com
sonarr_entry=sonarr.example.com
couchpotato_entry=couchpotato.example.com
dashboard_entry=dashboard.example.com
monitor_entry=monitoring.example.com

curl -X PUT -d "$plex_entry" http://localhost:8500/v1/kv/nginx/http/server/plex/server_name
curl -X PUT -d "$sonarr_entry" http://localhost:8500/v1/kv/nginx/http/server/sonarr/server_name
curl -X PUT -d "$couchpotato_entry" http://localhost:8500/v1/kv/nginx/http/server/couchpotato/server_name
curl -X PUT -d "$dashboard_entry" http://localhost:8500/v1/kv/nginx/http/server/muximux/server_name
curl -X PUT -d "$monitor_entry" http://localhost:8500/v1/kv/nginx/http/server/glances/server_name
