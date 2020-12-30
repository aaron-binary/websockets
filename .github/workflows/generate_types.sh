git clone https://github.com/binary-com/websockets.git
cd websockets
git checkout HEAD
npm i json-schema-to-typescript
./node_modules/.bin/json2ts --input "./config/v3/**/[!example]*.json"