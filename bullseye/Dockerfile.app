FROM dingdayu/steamcmd:latest

RUN /home/steam/steamcmd/steamcmd.sh +login anonymous +app_update ${APP_ID} +quit
