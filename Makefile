build:
	cp .env.example .env
	composer install
	php artisan key:generate
