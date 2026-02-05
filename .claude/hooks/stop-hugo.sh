#!/bin/bash
if [ -f /tmp/hugo-server.pid ]; then
  kill $(cat /tmp/hugo-server.pid) 2>/dev/null
  rm /tmp/hugo-server.pid
  echo "🛑 Hugo server stopped"
fi

