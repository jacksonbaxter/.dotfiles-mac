#!/bin/bash
DOTFILES_DIR="$HOME/.dotfiles-mac"

# Loop over all files and directories (including hidden ones)
for file in "$DOTFILES_DIR"/.* "$DOTFILES_DIR"/*; do
    # Skip the special directories . and ..
    base=$(basename "$file")
    if [ "$base" = "." ] || [ "$base" = ".." ]; then
        continue
    fi

    # Optionally skip the .git directory (or any other you don't want linked)
    if [ "$base" = ".git" ] || [ "$base" = ".gitignore" ]; then
        continue
    fi

    # Create or update the symlink in $HOME
    ln -sfnv "$file" "$HOME/$base"
done

