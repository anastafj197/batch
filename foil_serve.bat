@echo off 

cd "C:\Users\Docker\Projects\brand_new\src\flask"

call SET FLASK_APP=foil_server.py

call flask run --host=0.0.0.0 --port=5001