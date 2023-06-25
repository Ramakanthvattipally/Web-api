az webapp deploy --resource-group linux-app-service --name linuxwebapp06182023 --src-path "D:\Tutorials\dotnet\user-api\UserApi\bin\Release\net7.0\publish\publish.zip" --target-path "/home/site/wwwroot" --type zip

Compress-Archive -Path "D:\Tutorials\dotnet\user-api\UserApi\bin\Release\net7.0\publish\*"

Compress-Archive -Path "D:\Tutorials\dotnet\user-api\UserApi\bin\Release\net7.0\publish" -DestinationPath 
"D:\Tutorials\dotnet\user-api\UserApi"

{
    "clientId": "182fc8d3-c2d4-407a-b5c5-55103317737a",
    "clientSecret": "cR28Q~9McaFikMjvdVCaTf8GkhppQhHNBSTBjcGf",
    "subscriptionId": "35b269d2-7c5c-4f36-abf1-56099fd97991",
    "tenantId": "1df39095-a0f4-4b9f-abcf-e96d3abd9282",
    "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
    "resourceManagerEndpointUrl": "https://management.azure.com/",
    "activeDirectoryGraphResourceId": "https://graph.windows.net/",
    "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
    "galleryEndpointUrl": "https://gallery.azure.com/",
    "managementEndpointUrl": "https://management.core.windows.net/"
}

az ad sp create-for-rbac --name "apisecret" --role contributor --scopes /subscriptions/3fc031f6-75e6-4ac2-a2f4-671def6fb32e
--sdk-auth

{
    "clientId": "888727cf-37d5-4015-8ee6-1eb882d9405e",
    "clientSecret": "YnM8Q~kOljHJtGWq.9zRUT~DDCM3dqwy1ClD-cH6",
    "subscriptionId": "3fc031f6-75e6-4ac2-a2f4-671def6fb32e",
    "tenantId": "015dcbaf-7501-4b28-a8b4-732a9b4b4172",
    "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
    "resourceManagerEndpointUrl": "https://management.azure.com/",
    "activeDirectoryGraphResourceId": "https://graph.windows.net/",
    "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
    "galleryEndpointUrl": "https://gallery.azure.com/",
    "managementEndpointUrl": "https://management.core.windows.net/"
  }