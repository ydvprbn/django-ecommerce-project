PROJECT_DIR=$(pwd)
APP_DIR="$PROJECT_DIR/ecom"
pip install -r "$PROJECT_DIR/requirements.txt"
python3.9 "$APP_DIR/manage.py" collectstatic 