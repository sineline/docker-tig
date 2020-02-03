**Project status: Functional - Testing in progress **


# docker-tig-openwrt
TIG stack (telegraf, influxdb, grafana) on Raspberry Pi using docker with some tweaks to collect stats from a router running openwrt.
***Originally based in ratio91's docker-tig repository  .***

**prerequisites**

make sure docker runs on your Raspberry Pi and the router sends collectd data to the influxdb server through port 25826.
Also ensure types.db matches your configuration and replace it in the influxdn/collectd/RouterTypes.db

(For a new raspberry Pi flash SD card and install hypriot on your raspberry pi first: `http://blog.hypriot.com/post/releasing-HypriotOS-1-8/`)

**installation**

1. copy the repo to your home dir 
2. cd to `docker-tig` folder
2. run `docker-compose up` (add `-d` for detached mode)

**use**

you can access grafana under http://**DeviceIP**:3000
  
enjoy.


**Recognitions** 
This repository is a fork from ratio91's one github.com/ratio91/docker-tig
