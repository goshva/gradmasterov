#!/bin/bash
#allThreads=("goshva13")
allThreads=("allagofman" "vilkachashka" "dreamyponytail" "fride_ice_cream" "dubrovinanatalia1963" "decor_kmv_furshet" "anastasia24lebedeva" "gveli_keramika")
for t in ${allThreads[@]}; do
  echo "$t.md"
  hugo new "$t.md" #--config masterconfig.toml
done