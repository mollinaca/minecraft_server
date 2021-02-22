#!/bin/bash
PID=$(ps aux | grep minecraft | grep -v grep | awk '{print $2}')
kill ${PID}

