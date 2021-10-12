#This script will find the Acl's within the set directory

$item = Get-ChildItem
$directory = Set-Location

foreach ($directory in $item){
    Get-Acl $directory
}