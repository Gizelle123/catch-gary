for size in 32 64 72 96 120 128 144 152 180 192 256 384 512
do
  convert gary_transparent.png -resize "$size" "gary_$size.png"
  printf '    %s\n' "{" "  \"src\": \"gary_$size.png\"," "  \"sizes\": \"${size}x${size}\"," "  \"type\": \"image/png\"" "},"
done
