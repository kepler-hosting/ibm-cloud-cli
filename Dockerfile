FROM alpine
RUN apk update && apk add -y curl && curl -fsSL https://clis.cloud.ibm.com/install/linux | sh
RUN ibmcloud plugin install container-registry