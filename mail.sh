#!/bin/bash
recipient="sushmi180496@gmail.com"
Subject="Greeting"
Message="Welcome to our site"
`mail -s $Subject $recipient <<< $Message`
