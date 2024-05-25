set -o errexit
echo "Build Start"

python -m pip install -r requirements.txt
python manage.py collectstatic --no-input --clear
python manage.py makemigrations
python manage.py migrate
echo "End Build"