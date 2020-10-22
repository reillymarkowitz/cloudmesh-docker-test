# use the python3 image from Docker Hub
FROM python:3

# copy sum.py to the container's root directory
COPY ./sum.py .

# run the python program
CMD [ "python", "./sum.py" ]
