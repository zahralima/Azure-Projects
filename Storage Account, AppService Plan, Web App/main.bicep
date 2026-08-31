resource storageAccount 'Microsoft.Storage/storageAccounts@2023-05-01' = {
  name: 'bicepproject1'
  location: 'eastus'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'Hot'
  }
}

resource appServicePlan 'Microsoft.Web/serverfarms@2024-04-01' = {
  name: 'toy-product-laugh-plan-starter'
  location: 'eastus'
  sku: {
    name: 'F1'
  }
}

resource appServiceApp 'Microsoft.Web/sites@2024-04-01' = {
  name: 'bicepproject2'
  location:'eastus'
  properties: {
    serverFarmId: appServicePlan.id
    httpsOnly: true
  }
}
