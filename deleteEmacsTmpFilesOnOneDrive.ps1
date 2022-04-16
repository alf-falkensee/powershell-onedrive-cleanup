Get-ChildItem -Path "c:\Users\alex.finck\OneDrive - Accenture" -Recurse | where-object {$_.Name -like
 "#*#"} | Remove-Item -Force