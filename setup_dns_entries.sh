#!/bin/bash

host_entry=example.com

curl -X PUT -d "$host_entry" http://localhost:8500/v1/kv/dns_entry
