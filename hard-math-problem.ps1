Write-Output "::show-question title=你好::你是傻逼吗？"
$input = Read-Host
if ($input -eq "16384") {
    Write-Output "好的，知道了。"
} else {
    Write-Output "人要有点自知之明。"
}