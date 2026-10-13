@echo off
title Nunes Instrumentation - Indeed AI Recruitment & Ranking Suite
cd /d "%~dp0"
echo Starting Nunes Instrumentation Indeed AI Recruitment Suite on http://localhost:8090 ...
start "" http://localhost:8090
python server.py
pause
