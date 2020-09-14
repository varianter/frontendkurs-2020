mkdir -p build/

npx mdx-deck build ./accessibility/deck.mdx
mv ./public ./build/accessibility

npx mdx-deck build ./react-typescript/deck.mdx
mv ./public ./build/react-typescript

npx mdx-deck build ./react-hooks/deck.mdx
mv ./public ./build/react-hooks


cp ./index.html ./build/