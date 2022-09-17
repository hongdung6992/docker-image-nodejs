docker pull hongdung6992/nodejs:092022
docker run -p 3000:3000 --name node-container -v $(pwd):/app -d hongdung6992/nodejs:092022