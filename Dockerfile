FROM openjdk
LABEL author="Michal"
COPY FirstJavaContainer.java /app/first_app/FirstJavaContainer.java
WORKDIR /app/first_app
RUN javac FirstJavaContainer.java
ENTRYPOINT ["java", "FirstJavaContainer"]
