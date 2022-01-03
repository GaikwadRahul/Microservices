FROM python:3.10

ADD Movie_picker.py .

RUN pip install requests beautifulsoup4

CMD ["python", "./Movie_picker.py"]










