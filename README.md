# got-ocr-docker
got-ocr docker 部署：
docker build -t got-ocr2:v1

docker run -d -it  --name gotocr2 -p 7860:7860  --privileged --gpus all got-ocr2:v1
