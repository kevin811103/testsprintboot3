# 使用 AdoptOpenJDK 的 OpenJDK 11 映像作為基礎映像
FROM eclipse-temurin:17-jdk-alpine

# 將 Spring Boot JAR 複製到映像中
COPY build/libs/*.jar /app/app.jar

# 設置工作目錄
WORKDIR /app

# 暴露應用程序運行的端口
EXPOSE 8080

# 啟動 Spring Boot 應用程序
CMD ["java", "-jar", "app.jar"]
