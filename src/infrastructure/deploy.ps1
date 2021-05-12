$resouceGroupName = 'mjisaak-test'
$location = 'germanywestcentral'

az group create -l $location -n $resouceGroupName
az deployment group create -f "./main.bicep" -g $resouceGroupName
