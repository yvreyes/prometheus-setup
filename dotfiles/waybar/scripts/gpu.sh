#!/usr/bin/env bash

CARD="/sys/class/drm/card0/device"

usage=$(cat "$CARD/gpu_busy_percent")

echo "${usage}%"