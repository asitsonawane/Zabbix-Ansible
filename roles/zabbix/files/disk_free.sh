#!/bin/bash
df -h | awk 'NR>1 {if ($5 > 80) exit 1}' && echo 1 || echo 0
