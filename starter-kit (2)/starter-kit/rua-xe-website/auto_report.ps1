#script : auto_report.ps1
#Tac gia : VŨ MINH QUÂN
#Ngay tao: 28/10/2026


write-host "DANG LOC LOG..."

"===BAO CAO LOI===" > logs/auto_report.txt
cat logs\carwash.log | sls ERROR >> logs/auto_report.txt


write-host " HOAN THANH !"