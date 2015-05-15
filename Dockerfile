FROM python:3.4.3-onbuild
EXPOSE 80
CMD ["gunicorn", "-w4", "-b 0.0.0.0:80", "server:app"]
