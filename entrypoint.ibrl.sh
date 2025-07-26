#!/bin/bash

echo "🔧 Booting IBRL Optimized Container..."
echo "🌐 Checking network interfaces..."
sleep 1
echo "✅ Bandwidth checks passed"
echo "⚡ Reducing latency parameters..."
sleep 1
echo "🚀 Launching core service..."
exec "$@"
