package main

import (
	speech "github.com/marcustran/ICA04/go-speak"
)

func main() {
	speech.SetWitKey("HDYCJCHUHXQG6TPY3JFAS4TY4TZXGD6D")
	speech.SendWitVoice("files/haha.wav")
}
