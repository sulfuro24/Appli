SET MAVEN_HOME=D:\maven

SET PATH=%MAVEN_HOME%\bin;%PATH%

mvn cobertura:cobertura jar:jar -Dcobertura.report.format=xml checkstyle:checkstyle jar:jar

