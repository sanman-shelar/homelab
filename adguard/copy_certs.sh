#!/bin/bash

# Define your domain
DOMAIN="npm-1"

# Define source and destination paths
LE_LIVE_DIR="/home/sanman/docker/letsencrypt/live/$DOMAIN"
DEST_DIR="/home/sanman/docker/certs"

# Ensure destination directory exists
mkdir -p "$DEST_DIR"

# Copy the certificate and private key
cp -f "$LE_LIVE_DIR/fullchain.pem" "$DEST_DIR/cert.pem"
cp -f "$LE_LIVE_DIR/privkey.pem" "$DEST_DIR/key.pem"

# Set appropriate permissions (adjust as needed for your application)
chmod 644 "$DEST_DIR/cert.pem"
chmod 600 "$DEST_DIR/key.pem"

echo "Certificates for $DOMAIN copied to $DEST_DIR"
