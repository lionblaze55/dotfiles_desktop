#!/bin/bash
# Wait 2 seconds for PipeWire to fully initialize hardware channels
sleep 2

# Set Output to 80% and Input to 100%
amixer sset 'Master' 80%
amixer sset 'Capture' 100%
