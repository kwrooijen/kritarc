#!/bin/bash

mkdir -p backup/

cp ~/Library/Preferences/kritarc backup/kritarc 2>/dev/null || :
cp ~/Library/Preferences/kritadisplayrc backup/kritadisplayrc 2>/dev/null || :
cp ~/Library/Preferences/kritashortcutsrc backup/kritashortcutsrc 2>/dev/null || :

cp kritarc ~/Library/Preferences/kritarc
cp kritadisplayrc ~/Library/Preferences/kritadisplayrc
cp kritashortcutsrc ~/Library/Preferences/kritashortcutsrc
