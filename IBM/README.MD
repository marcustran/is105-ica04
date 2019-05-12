Step 1: Transcribe audio with no options
Call the POST /v1/recognize method to request a basic transcript of a FLAC audio file with no additional request parameters.

Download the sample audio file audio-file.flac External link icon.
Issue the following command to call the service's /v1/recognize method for basic transcription with no parameters. The example uses the Content-Type header to indicate the type of the audio, audio/flac. The example uses the default language model, en-US_BroadbandModel, for transcription.

Replace {apikey} and {url} with your API key and URL.
Modify {path_to_file} to specify the location of the audio-file.flac file.


curl -X POST -u "apikey:{apikey}" \
--header "Content-Type: audio/flac" \
--data-binary @{path_to_file}audio-file.flac \
"{url}/v1/recognize"

The service returns the following transcription results:


{
  "results": [
    {
      "alternatives": [
        {
          "confidence": 0.87
          "transcript": "several tornadoes touch down as a line of
severe thunderstorms swept through colorado on sunday "
        }
      ],
      "final": true
    }
  ],
  "result_index": 0
}

