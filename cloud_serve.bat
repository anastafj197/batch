@echo off 

cd "C:\Users\Docker\Projects\cloud_pass\src\flask"

call SET FLASK_APP=pass_server.py

call flask run --host=0.0.0.0 --port=5000