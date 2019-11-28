psql --version
sudo su - postgres
createuser u_boards
createdb django_boards --owner u_boards
psql -c "ALTER USER u_boards WITH PASSWORD 'newpassword'"
exit

psql -U u_boards -d django_boards
\d

pip install psycopg2

python manage.py showmigrations
python manage.py migrate
\d
python manage.py showmigrations
sudo systemctl restart postgresql-10

select * from pg_timezone_names where anme like 'UTC';
sudo yum update tzdata
select * from pg_timezone_names where anem like 'UTC';
python manage.py showmigrations
pip install psycopg2-binary



