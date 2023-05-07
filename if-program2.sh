#!/bin/bash

echo "Enter user Name"
read username
echo "Enter password"
read password

if [[ ( $username == "admin" && $password == "secret" ) ]]; then
echo "valid user"
else
echo "In-valid user"
fi