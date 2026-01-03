# homebrew-tools


First time:

brew install --cask Maninder-mike/tools/milow-terminal
Updating: Since the URL doesn't change, users need to force an update or reinstall:

brew reinstall milow-terminal

After installing, remember to run the fix for the "damaged app" warning:
xattr -cr /Applications/"Milow Terminal.app"
