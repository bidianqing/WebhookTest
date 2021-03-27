FROM mcr.microsoft.com/dotnet/aspnet:5.0
COPY . /app
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["dotnet", "WebhookTest.dll"]
# docker run -p 8080:80 -d bidianqing/webhooktest:11