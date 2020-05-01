## Build and push new image
1. docker build ./tensorflow_serving/tools/docker
2. docker tag <image from above> <name>
3. docker run -d --name <name from above> tensorflow/serving
4. Copy all models and model config (DO NOT FORGET THE CONFIG):
  - docker cp models/m15 serving_v2:/models/m15
5. docker commit --change "ENV MODEL_CONFIG=./models/models.config" serving_v1 nicholasbair/lstm99
6. docker image tag lstm_4.18.2020 nicholasbair/lstm99:v1.1
7. docker push nicholasbair/lstm99:v1.1

## Run Locally
1. `docker run -p 8501:8501 <image_name> \
--model_config_file=/models/models.config`

## Run on Digital Ocean
1. docker pull <image_name>
2. `docker run -p 2375:8501 nicholasbair/lstm99:[tag name] \
--model_config_file=/models/models.config`