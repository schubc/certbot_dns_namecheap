ARG CERTBOT_TAG=latest
FROM certbot/certbot:${CERTBOT_TAG}

COPY . src/certbot-dns-namecheap

RUN pip install --no-cache-dir --editable src/certbot-dns-namecheap
