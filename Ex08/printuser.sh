#!/bin/bash
tail -n+11 /etc/passwd | cut -d: -f1
