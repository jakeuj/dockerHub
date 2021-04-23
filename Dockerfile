FROM mcr.microsoft.com/dotnet/sdk:3.1 AS base
MAINTAINER jakeuj@hotmail.com

RUN apt-get update;apt-get install -y zip
RUN eval "$(curl -s -L https://webplus-cn-shenzhen.oss-cn-shenzhen.aliyuncs.com/cli/install.sh)"
