#!/bin/bash
cd /workspace/projects/literature-review-hugo/public
python3 -m http.server 8080 --bind 0.0.0.0
