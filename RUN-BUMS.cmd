@echo off
:start

:: Navigate to the directory where your script is located
cd "REPLACE WITH YOU PATH"

:: Run the Node.js script
node bums

:: If the script stops, wait 5 seconds before restarting
echo "Script crashed or exited. Restarting in 5 seconds..."
timeout /t 5 >nul

:: Restart the script
goto start
