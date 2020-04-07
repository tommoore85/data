#!/bin/bash

# Use COVID19-EU-Data data to fetch and parse the region-level SE data

BASE_DIR=`dirname "$0"`
python "$BASE_DIR"/parse_covid19-eu-data_se.py