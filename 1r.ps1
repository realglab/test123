$path = 'HKLM:\SOFTWARE\Policies\Microsoft\Windows\EdgeUI'
New-ItemProperty -Path $path -Name AllowEdgeSwipe -Value 0
