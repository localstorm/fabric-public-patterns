#!/bin/bash

# Array of cities and their respective time zones
declare -A cities_timezones=(
    ["Dublin"]="Europe/Dublin"
    ["Moscow"]="Europe/Moscow"
    ["New York"]="America/New_York"
    ["Tokyo"]="Asia/Tokyo"
    ["Hyderabad"]="Asia/Kolkata"
)

echo "Current Times:"
for city in "${!cities_timezones[@]}"; do
    tz="${cities_timezones[$city]}"
    time=$(TZ=$tz date "+%Y-%m-%d %H:%M:%S")
    echo "$city: $time"
done

