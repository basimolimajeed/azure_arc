using 'main.bicep'

//param sshRSAPublicKey = ''

param tenantId = '<Enter tenant ID here>'

param windowsAdminUsername = '<Enter username here>'

param windowsAdminPassword = '<Enter password here>'

param logAnalyticsWorkspaceName = '<Enter Log Analytics workspace name here>'

//param flavor = 'ITPro'

param deployBastion = false

//param vmAutologon = true

param resourceTags = {} // Add tags as needed

param clientVmSku = 'Standard_E8s_v3'

param emailAddress = ''
