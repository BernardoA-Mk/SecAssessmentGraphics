Connect-AzAccount

New-AzSubscriptionDeployment -Name AzLighthouse -Location northeurope -TemplateUri "https://jmklogcollector.blob.core.windows.net/resources/template%20AzLighthouse.json" -Verbose