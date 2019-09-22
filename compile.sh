# Exit when any command fails.
set -e

# Generate CSS.
npm run scss-compile

# Generate hash for style.css
HASH=$(cat css/custom.css | openssl dgst -sha384 -binary | openssl base64 -A)

echo "css/custom.css has hash: $HASH"