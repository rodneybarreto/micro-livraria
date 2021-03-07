cd services/controller
docker build -t rodneybarreto/livraria-controller .
docker push rodneybarreto/livraria-controller

cd ../inventory
docker build -t rodneybarreto/livraria-inventory .
docker push rodneybarreto/livraria-inventory

cd ../shipping
docker build -t rodneybarreto/livraria-shipping .
docker push rodneybarreto/livraria-shipping

cd ../frontend
docker build -t rodneybarreto/livraria-frontend .
docker push rodneybarreto/livraria-frontend
