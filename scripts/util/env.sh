function lc(){
  echo $1 | awk '{print tolower($0)}'
}

DB_PORT=5433
PROJECT_NAME=restgeneratedtest
PROJECT_NAME_LOWERCASE=$(lc $PROJECT_NAME)
FRONTEND_NAME=restgeneratedtest-frontend
GIT_URL=https://github.com/stephsalou/django_rest_generate_tets.git
