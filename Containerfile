FROM docker.io/sickcodes/docker-osx:ventura

LABEL "macOS Version"="13" "Release Name"="Ventura" "Owner"="https://twitter.com/sickcodes" "Maintainer"="raghu"

ENV DISPLAY=${DISPLAY:-:0.0}
ENV GENERATE_UNIQUE=true
ENV MASTER_PLIST_URL='https://raw.githubusercontent.com/sickcodes/osx-serial-generator/master/config-custom.plist'

EXPOSE 50922
EXPOSE 10022 