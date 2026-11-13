@echo off
rem Opens the site the way a browser expects it: over http, not from the disk.
rem Double-clicking index.html cannot work, because /privacy and /terms are
rem folders and a browser will not serve a folder from the file system.
cd /d "%~dp0"
start "" http://localhost:4173/
python -m http.server 4173
