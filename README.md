===================Dockerfile_miniapp=====================
dockerfile_miniapp
도커 파일을 이용한 노드 앱

dockercompose_miniapp
도커컴포즈 이용 앱

=================docker_reactapp===================
docker build -f Dockerfile.dev ./
.dev 파일 빌드

docker build -f Dockerfile.dev -t docker_react/app ./
dev 파일 docker_react/app 으로 빌드

docker run -d -p -it 3000:3000 docker_react/app
docker run ..
-it 명령어는 i는 상호 입출력 t는 tty를 활성화하여 bash쉘 실행, 무조건 -it를 붙여야 된다.

docker run -it -p 3000:3000 -v /usr/src/app/node_modules -v $(pwd):/usr/src/app docker_react/app
-v 앞에 있는 것은 로컬에 node_modules는 없으니 참조하지 말란 소리고 뒤에 v는 매핑해주는 것
