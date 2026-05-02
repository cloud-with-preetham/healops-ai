install:
pip install -r requirements.txt

setup:
./setup.sh

worker:
python src/worker.py

start:
python src/starter.py

cli:
python cli.py

