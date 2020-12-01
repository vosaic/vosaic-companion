# Rename this file to env.sh, it will be kept out of Git.
# So suitable for adding secret keys and such

export NODE_ENV="${NODE_ENV:-development}"
export COMPANION_GOOGLE_KEY="2"
export COMPANION_GOOGLE_SECRET=""
export COMPANION_SECRET="shh!Issa Secret!"

export COMPANION_AWS_USE_ACCELERATE_ENDPOINT="true"
#export COMPANION_AWS_ENDPOINT="s3-accelerate.amazonaws.com"
export COMPANION_AWS_REGION="us-east-1"

export COMPANION_AWS_KEY=""
export COMPANION_AWS_SECRET=""
export COMPANION_DOMAIN="http://devcompanion.vosaic.com/"
export COMPANION_AWS_BUCKET="d-uploadedvideos-staging"
export COMPANION_PORT="3020"
export COMPANION_PROTOCOL="http"

#export COMPANION_AWS_REGION=""
# Let's not set this by default, because that will make acceptance tests Always run on Saucelabs
## export SAUCE_ACCESS_KEY="***"
## export SAUCE_USERNAME="***"

# travis encrypt --add GHPAGES_URL=https://secret_access_token@github.com/transloadit/uppy.git
# travis encrypt --add env.global "COMPANION_DROPBOX_KEY=${COMPANION_DROPBOX_KEY}"
# travis encrypt --add env.global "COMPANION_DROPBOX_SECRET=${COMPANION_DROPBOX_SECRET}"
# travis encrypt --add env.global "COMPANION_GOOGLE_KEY=${COMPANION_GOOGLE_KEY}"
# travis encrypt --add env.global "COMPANION_GOOGLE_SECRET=${COMPANION_GOOGLE_SECRET}"
# travis encrypt --add env.global "COMPANION_INSTAGRAM_KEY=${COMPANION_INSTAGRAM_KEY}"
# travis encrypt --add env.global "COMPANION_INSTAGRAM_SECRET=${COMPANION_INSTAGRAM_SECRET}"

# The Travis Sauce Connect addon exports the SAUCE_USERNAME and SAUCE_ACCESS_KEY environment variables,
# and relays connections to the hub URL back to Sauce Labs.
# See: https://docs.travis-ci.com/user/gui-and-headless-browsers/#Using-Sauce-Labs
# travis encrypt --add addons.sauce_connect.username "${SAUCE_USERNAME}"
# travis encrypt --add addons.sauce_connect.access_key "${SAUCE_ACCESS_KEY}"
