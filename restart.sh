#!/bin/bash
echo "Stopping previous containers..."
sudo docker stop influxdb grafana telegraf 
echo "Deleting previous containers..."
sudo docker rm influxdb grafana telegraf
echo "Removing previous data..."
rm grafana/grafana.db
sudo rm -rf influxdb/data/*
echo "Launching new containers..."
/bin/bash -c "sudo docker-compose up -d"