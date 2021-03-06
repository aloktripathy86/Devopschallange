FROM mcr.microsoft.com/dotnet/sdk:5.0 AS build-env
WORKDIR /app
COPY . .
ENTRYPOINT ["dotnet", "solution.dll"]
