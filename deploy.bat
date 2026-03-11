@echo off
cd /d "C:\Users\muril\OneDrive\Desktop\sites"
git add .
git commit -m "Atualização automática - %date% %time%"
git push
echo Deploy concluído!
pause
