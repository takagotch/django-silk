MIDDLEWARE = [
  'silk.middleware.SilkyMiddleware',        
]

INSTALLED_APPS = (
  'silk'        
)

SILKY_PYTHON_PROFILER = True
SILKY_PYTHON_PROFILER_BINARY = True
SILKY_PYTHON_PROFILER_RESULT_PATH = os.path.join(BASE_DIR, "profiles")


SILKY_AUTHENTICATION = True
SILKY_AUTHORISATION = True

def my_custom_perms(users):
  return user.is_allowed_to_use_silk

SILKY_PERMISSIONS = my_custom_perms

SILKY_PERMISSIONS = lambda user: user.is_superuser


