FROM devlikeapro/whatsapp-http-api:latest

ENV WAHA_HTTP_API_PORT=3000
ENV WAHA_LOG_LEVEL=info

EXPOSE 3000

CMD ["./waha"]
