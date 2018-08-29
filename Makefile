custom-image:
	docker build -t iota-node .
	docker tag iota-node:latest iota-node:custom

up:
	docker-compose up -d

down:
	docker-compose down

node-shell:
	docker exec -it iota-node_node_1 bash

logs:
	docker-compose logs -f