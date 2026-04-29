#!/bin/bash
ps -eo comm --no-header | sort | uniq -c
