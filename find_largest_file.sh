#!/bin/bash
find / -type f -exec du -h {} + 2>/dev/null | sort -rh | head -10 > biggest_files.txt
