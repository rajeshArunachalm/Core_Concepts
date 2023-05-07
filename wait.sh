#!/bin/bash

echo "Wait Command"&
process_id=$!
wait $process_id
echo "Exited with status $?"