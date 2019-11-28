DATABASES = {
  'default': {
    'ENGINE': 'django.db.backends.postgresql_psycopg2',
    'NAME': 'django_boards',
    'USER': 'u_boards',
    'PASSWORD': 'newpassword',
    'HOST': 'localhost',
    'PORT': 5432,
  }
}

DATABASES = {
  'default': env.db(),        
}



