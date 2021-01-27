up:
	docker-compose up

upd:
	docker-compose up -d

console:
	docker-compose exec web rails console

migrate:
	docker-compose exec web rails db:migrate

seed:
	docker-compose exec web rails db:seed

rubocop:
	docker-compose run --rm web rubocop

rspec:
	docker-compose run --rm web rails spec
