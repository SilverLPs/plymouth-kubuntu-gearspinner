mkdir -p frames
counter=1
for i in $(seq 0 5 175); do
    $HOME/Apps/Inkscape-e7c3feb-x86_64_0QCD8vJ.AppImage --export-filename=frames/throbber-0$(printf "%03d" $counter).png \
             --export-type=png \
             --export-id=path3 \
             --export-id-only \
             --export-background=transparent \
             --export-background-opacity=0 \
             --export-width=32 \
             --export-height=32 \
             --actions="select-all;transform-rotate:$i;export-do" busywidget.svgz
    counter=$((counter+1))
done
