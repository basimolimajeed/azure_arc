using 'main.bicep'

param sshRSAPublicKey = ''

param tenantId = '16b3c013-d300-468d-ac64-7eda0820b6d3'

param windowsAdminUsername = 'arcdemo'

param windowsAdminPassword = 'Olivia@12345'

param logAnalyticsWorkspaceName = 'ArcBox12WS'

param flavor = 'ITPro'

param deployBastion = false

param vmAutologon = true

param resourceTags = {} // Add tags as needed

param emailAddress = ''
