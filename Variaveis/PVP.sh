#!/bin/sh
sleep 1
sudo rm -r ~/.klei/DoNotStarveTogether/MyDediServer/cluster.ini
sleep 1
sudo rm -r ~/.klei/DoNotStarveTogether/MyDediServer/Caves/modoverrides.lua
sleep 1
sudo rm -r ~/.klei/DoNotStarveTogether/MyDediServer/Master/modoverrides.lua
sleep 1
sudo cp ~/.klei/DoNotStarveTogether/MyDediServer/Variaveis/Cluster_end_PVP.ini ~/.klei/DoNotStarveTogether/MyDediServer/cluster.ini -f
sleep 1
sudo cp ~/.klei/DoNotStarveTogether/MyDediServer/Variaveis/Mods_end_PVP.lua ~/.klei/DoNotStarveTogether/MyDediServer/Caves/modoverrides.lua -f
sleep 1
sudo cp ~/.klei/DoNotStarveTogether/MyDediServer/Variaveis/Mods_end_PVP.lua ~/.klei/DoNotStarveTogether/MyDediServer/Master/modoverrides.lua -f
sleep 1