#!/bin/sh
THEMES_FOLDER="${HOME}/.config/deepin/deepin-terminal/themes" 

echo "Installing nord theme for Deepin Terminal…"

[ ! -d "$THEMES_FOLDER" ] && echo "Creating folder…" && mkdir -pv "$THEMES_FOLDER"

[ -f "nord" ] && [ -d "$THEMES_FOLDER" ] && cp nord "${THEMES_FOLDER}" &&
echo "nord installed in folder $THEMES_FOLDER" || echo "Error: theme not installed!"
