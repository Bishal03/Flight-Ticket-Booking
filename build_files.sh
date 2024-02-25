echo " BUILD START"
python -m pip install -r requirments.txt
python manage.py collectstatic --noinput --clear
echo "BUILD END"