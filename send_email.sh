#!/bin/bash

Recipient="rajeshdevops.24.04.93@gmail.com"
subject="Greeting"
Message="Welcome to oursite...!"
`mail -s $subject $Recipient <<< $Message`