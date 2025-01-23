mkdir -p /ecom/ecom
cd /ecom/ecom
cp requirements.txt requirements.txt
pip install -r requirements.txt 
python3.9 manage.py collectstatic