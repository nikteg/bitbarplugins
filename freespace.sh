#!/bin/bash
df -h | awk '{print $4}' | head -n2 | tail -n1
