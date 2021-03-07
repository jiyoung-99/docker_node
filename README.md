도커 빌드
docker build -t mynode/nodejs .

도커 런
docker run -p 5000:8080 -d mynode/nodejs

쉘로 접근
docker run -it mynode/nodejs sh
