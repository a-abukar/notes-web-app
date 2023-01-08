FROM python:3.8

# create a working directory and copy the application files
WORKDIR /app
COPY . /app

# install the application dependencies
RUN pip3 install -r requirements.txt

# expose the port on which the application will run
EXPOSE 5000

# set the entry point for the application
ENTRYPOINT ["python3"]
CMD ["main.py"]

