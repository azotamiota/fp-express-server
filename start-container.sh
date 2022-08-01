docker run -it \
-e PORT=3000 \
-p 3000:3000 \
--name express-api \
-w /code \
--mount type="bind",source="%cd%",target=/code \
node:slim \
bash -c "npm install && npm run dev"
