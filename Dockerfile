#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/aspnet:3.1 AS base
MAINTAINER jakeuj

RUN apt-get update;apt-get install -y zip
RUN eval "$(curl -s -L https://webplus-cn-shenzhen.oss-cn-shenzhen.aliyuncs.com/cli/install.sh)"
