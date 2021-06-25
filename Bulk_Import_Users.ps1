$CSVPath = "C:\temp\Teams_Bulk_Import.csv"
$TeamID = "00000000-0000-0000-0000-000000000000"
Import-Csv -Path "$CSVPath" | foreach{Add-TeamUser -GroupId $TeamID -user $_.Email}