#!/bin/bash

set -euo pipefail

HIPCHAT_APP=/Applications/HipChat.app/Contents/Resources/
SANE_CSS=https://raw.githubusercontent.com/yagoferrer/hipchat2.0-theme/master/Contents/Resources


NOW=$(date +%Y%m%d_%H%M)

ASSETS='chat-osx.css chat.css'


for file in ${ASSETS}; do
	echo -e "\n\tWorking on $file"
	mv ${HIPCHAT_APP}/${file} ${HIPCHAT_APP}/${file}_${NOW}
	wget --quiet --output-document=${HIPCHAT_APP}/${file} ${SANE_CSS}/${file}
	echo -e "\tNew version installed, backup version at ${HIPCHAT_APP}/${file}_${NOW}"
done

echo -e "\n\n\tAll done, please restart Hipchat to take advantage of the 2.0 theme\n\n"
