echo off
"./dotnet/dotnet.exe" run --project ./ProtoFileToCSharp/ProtoFileToCSharp.csproj --protoPath="./Proto" --protocPath="./Tools/protoc.exe" --outputPath="./ExcelToProtoBuffer/ConfigDefinition"
"./dotnet/dotnet.exe" run --project ./ExcelToProtoBuffer/ExcelToProtoBuffer.csproj --excelPath="./Excels" --outputPath="./RawData"

pause