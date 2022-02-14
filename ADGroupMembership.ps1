Get-ADGroupMember -Identity "OldGroup" | Select-Object Name | Sort-Object Name
Get-ADGroupMember -Identity "Old_Group" | ForEach-Object {Add-ADGroupMember -Identity "New_Group" -Members $_.distinguishedName}
