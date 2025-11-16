# 1. 톰캣 9.0 버전을 기반으로 이미지를 만듭니다.
FROM tomcat:9.0-jdk17-temurin

# 2. 톰캣의 기본 앱을 삭제합니다.
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# 3. IntelliJ가 빌드한(Build Artifacts) 폴더 전체를
#    톰캣의 ROOT 폴더로 복사합니다.
#    [중요]: 'demo_war_exploded' 부분은 본인 이름에 맞게 확인하세요.
COPY target/demo-1.0-SNAPSHOT /usr/local/tomcat/webapps/ROOT