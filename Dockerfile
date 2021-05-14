FROM frekele/ant:1.10.1-jdk8
COPY . .
RUN ant -f ./build.xml