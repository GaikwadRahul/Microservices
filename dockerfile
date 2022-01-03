# Use an official Python runtime as a parent image
FROM python:3.10

# Add contents into the container
ADD App.py .

# Install any needed packages
RUN pip install flask

# Run app.py when the container launches
CMD [ "python", "./App.py" ]

