awk '{if (NR % 2) { printf $0 ";"; } else { printf $0 "\n"; } }'
