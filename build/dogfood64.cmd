OpenCover.Console.exe -register:user -target:..\..\..\tools\NUnit-2.5.9.10348\bin\net-2.0\nunit-console.exe -targetargs:"OpenCover.Test.dll /noshadow" -filter:"+[Open*]* -[OpenCover.T*]*" -output:opencovertests.xml
