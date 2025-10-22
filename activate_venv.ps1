# PowerShell script to activate virtual environment
Write-Host "Activating virtual environment..." -ForegroundColor Green

# Set execution policy for current session only
Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process -Force

# Activate the virtual environment
& ".venv\Scripts\Activate.ps1"

Write-Host "Virtual environment activated!" -ForegroundColor Green
Write-Host "Python version:" -ForegroundColor Yellow
python --version

Write-Host "Available packages:" -ForegroundColor Yellow
pip list

