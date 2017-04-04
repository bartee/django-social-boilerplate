#!/bin/sh

install:
    [ ! -d venv ] virtualenv venv --python=python3
    source venv/bin/activate
    pip install -r src/requirements.txt

