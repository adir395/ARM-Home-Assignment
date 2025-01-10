$rg = 'AdirMelker-home-assignment'
New-AzResourceGroup -Name $rg -Location Eastus -Force

New-AzResourceGroupDeployment -Name 'test' -ResourceGroupName $rg -TemplateFile 'testTemplate.json'

Remove-AzResourceGroup -Name 'AdirMelker-home-assignment' -Force