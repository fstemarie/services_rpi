#! /usr/bin/fish

echo ---------------------------------------------------------------------------
echo Copying files
echo ---------------------------------------------------------------------------
cp -v ./src/rclone.service ~/.config/systemd/user
cp -v ./src/rclone@.service ~/.config/systemd/user
cp -v ./src/rclone.env ~/.config/rclone
echo ---------------------------------------------------------------------------
