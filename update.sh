#!/bin/bash
git pull
npm install
pm2 restart main

echo "hello, World"