#!/bin/bash
yum update -y
aws s3 sync --delete s3://yourcustombucket/data-to-be-copied /destination-folder-in-web-server