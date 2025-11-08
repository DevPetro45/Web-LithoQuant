#!/bin/bash

echo "========================================"
echo "  LithoQuant Website - Local Preview"
echo "========================================"
echo ""
echo "Starting local web server..."
echo ""
echo "Website akan tersedia di:"
echo "  http://localhost:8000"
echo ""
echo "Tekan Ctrl+C untuk stop server"
echo "========================================"
echo ""

python3 -m http.server 8000
