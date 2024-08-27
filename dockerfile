# 사용할 베이스 이미지
FROM openjdk:17

# 복사할 jar파일의 위치를 지정
# 현재경로 이동할경로 (사이에 공백 필수)
COPY target/hello-jenkins.jar hello-jenkins.jar

# 컨테이너 실행시 호출할 명령어
# java -jar hello-jenkins.jar
CMD ["java", "-jar", "hello-jenkins.jar"]
