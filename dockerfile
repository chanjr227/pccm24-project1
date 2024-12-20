FROM alpine

LABEL MAINTAINER="CHANDRA" \
    email="chandra@gmail.com" \
    version="1.0"

RUN touch pccm-2024.txt && \
    echo "belajar Dockerfile" > pccm-2024.txt

CMD ["sh","-c","cat pccm-2024.txt"]