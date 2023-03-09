@echo off
set FILE_TO_ZIP="C:\path\to\file.ext"
set ZIP_FILE="C:\path\to\file.zip"
compact /C /A /I %ZIP_FILE% %FILE_TO_ZIP%