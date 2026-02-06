echo "=== 16 CORES ==="
for c in {0..15}; do
    printf "\e[48;5;%sm   \e[0m" "$c"
    (( (c+1) % 8 == 0 )) && echo
done
