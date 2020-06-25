FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim
COPY . /app
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["dotnet", "WebhookTest.dll"]