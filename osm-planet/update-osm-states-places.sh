#!/bin/bash
wget -O osm-data/states_places.osm --post-file=osm-data/queries/states_places.txt "http://overpass-api.de/api/interpreter"