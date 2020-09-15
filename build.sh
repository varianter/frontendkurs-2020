rm -rf build/
mkdir -p build/

npx mdx-deck build ./react-hooks/deck.mdx
mv ./public ./build
