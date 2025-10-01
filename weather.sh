#!/bin/bash
weather_data=$(curl -s "wttr.in/Perm?format=j1")
temp=$(echo "$weather_data" | jq -r '.current_condition[0].temp_C')
humidity=$(echo "$weather_data" | jq -r '.current_condition[0].humidity')

echo '<meta charset="UTF-8">' > /usr/share/nginx/html/index.html
echo "\"${temp}\"\"${humidity}\" $(date)" >> /usr/share/nginx/html/index.html
