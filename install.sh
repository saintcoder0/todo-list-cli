#!/bin/bash


SCRIPT_NAME="main.py" # The name of your python file
LINK_NAME="todo"      # The command you want to type in terminal
INSTALL_DIR="/usr/local/bin"


CURRENT_DIR=$(pwd)
SCRIPT_PATH="$CURRENT_DIR/$SCRIPT_NAME"

echo "Installing $LINK_NAME..."


chmod +x "$SCRIPT_PATH"


if [ ! -f "$SCRIPT_PATH" ]; then
    echo "Error: $SCRIPT_NAME not found in current directory."
    exit 1
fi

echo "Creating symlink in $INSTALL_DIR (requires password)..."
sudo ln -sf "$SCRIPT_PATH" "$INSTALL_DIR/$LINK_NAME"

echo "------------------------------------------------"
echo "✅ Success! You can now run the app by typing:"
echo "   $LINK_NAME"
echo "------------------------------------------------"
