(Get-ChildItem \\domain\home\*\*\  -filter $user | ?{$_.Name -match [regex]::Escape($User)}).FullName
