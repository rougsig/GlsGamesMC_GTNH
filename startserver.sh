#!/bin/sh

sed -i "s/SECRET_WORLD_SEED/$SECRET_WORLD_SEED" ./settings/world.yml

java -Xms${MC_RAM} -Xmx${MC_RAM} -XX:+UseG1GC -XX:+UseStringDeduplication -jar ultramine_core-1.7.10-server-0.1.5.jar nogui
