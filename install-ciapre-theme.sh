#!/bin/sh

destination="$HOME/Library/Developer/Xcode/UserData/FontAndColorThemes"

if [[ ! -d $destination ]]; then
    mkdir -p ${destination}
fi

find . -name "*.dvtcolortheme" -exec cp {} ${destination} \;

echo "Copied to: ${destination}!"
