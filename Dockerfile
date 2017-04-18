COPY * /jdp
WORKDIR /jdp

CMD ./gradlew build; ./gradlew run

