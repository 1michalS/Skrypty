$user = '-to_be_deleted_JUUSEMA1'

(Get-ChildItem \\ocnet.local\home\*\*\  -filter $user | ?{$_.Name -match [regex]::Escape($User)}).FullName




#(Get-ChildItem \\ocnet.local\home\SE002\).name 
