docker run \
    --rm \
    -e SONAR_HOST_URL="http://10.0.1.5:9000" \
    -e SONAR_LOGIN="1801cbcd8ca9c23a17d94836a6ae7ee094c93eda" \
    -v "/home/migue/Docker/SSMonServer:/usr/src" \
    sonarsource/sonar-scanner-cli