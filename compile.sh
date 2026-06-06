#/bin/bash

this_dir="$(dirname "$(realpath "$0")")"
$this_dir/../dependency/write-in-tree translate -i $this_dir/main -o $this_dir/../output
rsync --times --sparse --force --whole-file $this_dir/style.css $this_dir/../output/

