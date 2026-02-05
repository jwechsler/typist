#!/bin/bash
hugo server -D --bind 0.0.0.0 --baseURL http://jw-macbook-m4:1313 > /tmp/hugo-server.log 2>&1 &
echo $! > /tmp/hugo-server.pid
echo "🚀 Hugo server started at http://jw-macbook-m4:1313 (PID: $(cat /tmp/hugo-server.pid))"
