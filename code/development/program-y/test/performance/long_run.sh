#!/usr/bin/env bash

locust -H http://127.0.0.1:5000 -f long_running.py
