# Install dependencies explicitly with Python 3.9
python3.9 -m pip install --upgrade pip
python3.9 -m pip install -r requirements.txt

# Run database migrations
python3.9 ecom/manage.py migrate --noinput

# Run collectstatic (ensure the path to manage.py is correct)
python3.9 ecom/manage.py collectstatic --noinput