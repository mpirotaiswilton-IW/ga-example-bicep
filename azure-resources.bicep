param location string = 'westus3'
param storageName string = 'maxteststorageunique'


resource storageaccount 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  name: storageName
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}
