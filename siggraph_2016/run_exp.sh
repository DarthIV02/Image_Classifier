_base="/root/siggraph2016_colorization"
_dfiles="${_base}/landscape_64x64_bw/*.jpg"
 
for f in $_dfiles
do
    th colorize.lua "$f" output/"${f##*/}"
    echo "$f"
done