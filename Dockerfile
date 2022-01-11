FROM python
RUN mkdir /src
COPY . /src
CMD ['python', '/src/batch-demo.py' ]