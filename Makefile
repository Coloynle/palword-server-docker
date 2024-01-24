start:
	docker compose -p "palword-server" up -d

stop:
	docker compose -p "palword-server" down --remove-orphans

restart:
	docker compose -p "palword-server" down --remove-orphans && docker compose -p "palword-server" up -d

log:
	docker logs -f palworld-dedicated-server