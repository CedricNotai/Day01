#!/bin/bash
seq 1000 | xargs -I{} touch {}
