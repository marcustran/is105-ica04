#!/bin/bash

apikey="eLVOCk911KDjYxjh25NisjZvpw4mS7pyfQw6kPLRegUM"
url="https://gateway-lon.watsonplatform.net/speech-to-text/api"

curl -X POST -u "apikey:$apikey" \
	--header "Content-Type: audio/flac" \
	--data-binary @C:/Users/Marcu/go/src/github.com/marcustran/ICA04/IBM/audio/hohoho.flac \
	"$url/v1/recognize"