#!/bin/bash

# NYC Taxi Analysis Project Setup Script
echo "🚕 Setting up NYC Taxi Analysis Project..."

# Create data directory
mkdir -p data

# Install dependencies
echo "📦 Installing Python dependencies..."
pip install -r requirements.txt

# Download instructions
echo "📥 Data Download Instructions:"
echo "============================================"
echo "1. Visit: https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page"
echo "2. Download: 'Yellow Taxi Trip Records - January 2019'"
echo "3. Save as: data/yellow_tripdata_2019-01.parquet"
echo ""
echo "✅ Setup complete! Run 'jupyter notebook' to start analysis."
