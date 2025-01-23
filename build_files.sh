WORKDIR=/ecom
cp requirements.txt $WORKDIR/requirements.txt
pip install -r $WORKDIR/requirements.txt
python3.9 $WORKDIR/manage.py collectstatic