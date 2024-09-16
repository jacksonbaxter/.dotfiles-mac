1.8.0
- Added the "New File as Root..." context menu item to the explorer.

1.7.0
- Updated to ensure that VSCode API commands operate on the intended editor, even if the user switches to a different editor during the save process.

1.6.0
- Add the configuration option `save-as-root.command` to specify the location of the sudo command [#19](https://github.com/yy0931/save-as-root/issues/19)
- Add the "Save as Specified User…" command [#20](https://github.com/yy0931/save-as-root/issues/20)

1.5.1
- Increase timeout [#17](https://github.com/yy0931/save-as-root/issues/17)
- Display instructions when the sudo command is missing [#15](https://github.com/yy0931/save-as-root/issues/15)

1.5.0
- Add support for untitled files with associated path

1.4.2
- Fixed error handling

1.4.1
- Fixed memory leaks
- Reduced timeout from 100s to 5s

1.4.0
- Add `ignoreFocusOut: true` to showInputBox() [#9](https://github.com/yy0931/save-as-root/issues/9)

1.3.9
- Run the sudo command without spawning a shell to prevent the password cache from being cleared

1.3.7, 8
- Changed to use `/bin/sh` instead of `/bin/bash` to make it work on systems without bash [#3](https://github.com/yy0931/save-as-root/issues/3)

1.3.6
- Fixed an error on systems using older versions of sudo [#2](https://github.com/yy0931/save-as-root/issues/2)

1.3.5
- Added support for untrusted workspaces.
  This extension does nothing until you run the command, so it is safe to enable it in untrasted workspaces.

1.3.4
- Made tiny changes to comments and descriptions.

1.3.3
- Deleted unused files and made the code more readable. There is no change in behavior.

1.3.2
- Added error handling code

1.3.1
- Replaced exec() with spawn()
- Edited the display name

1.3.0
- Implemented password input

1.2.1
- Edited the display name and the description

1.2.0
- Use `File: Revert File` instead of reopening files so that the native save dialog would'nt be displayed

1.1.1
- Fix: When saving files VSCode tries to open backed up data and throws error

1.1.0
- Fix: Error when creating a file in a non-existent directory 
- Added an icon
- Use showSaveDialog() when saving untitled files

1.0.0
- Initial release
