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

