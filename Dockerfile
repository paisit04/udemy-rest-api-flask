FROM python:3.5

WORKDIR /usr/src/app

COPY section4/requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["bash"]
