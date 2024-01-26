FROM dingdayu/steamcmd:latest

RUN steamcmd.sh +login anonymous +app_update ${APP_ID} +quit
