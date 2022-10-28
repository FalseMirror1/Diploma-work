## Установка
1. Первый запуск проекта(создания образа):

 `docker-compose up -d --build`

2. Далее миграции:

  `docker-compose run django python manage.py migrate`

3. Для последующих запусков: 

 `docker-compose up -d`

**Адресу приложения:**

http://127.0.0.1:8000/