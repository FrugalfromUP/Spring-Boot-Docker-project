FROM openjdk
WORKDIR /user/src/myapp
COPY . /user/src/myapp/

CMD [ "java","-jar","DockerDemo-0.0.1-SNAPSHOT.jar" ]
EXPOSE 9090