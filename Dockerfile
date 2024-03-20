FROM 5hojib/aeon:latest
WORKDIR /usr/src/app

COPY . .
RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["bash", "start.sh"]
