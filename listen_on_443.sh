#!/bin/bash

# Specify the port to listen on
PORT=443

# Listen for incoming connections on the specified port
nc -l -p $PORT  &
