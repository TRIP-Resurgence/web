FROM retypeapp/retype:latest

WORKDIR /workspace
ENV OUTPUT=/out

CMD ["sh", "-c", "retype build --output \"$OUTPUT\""]