#!/usr/bin/env bash
python setup.py sdist
pip install --upgrade dist/collectd-rabbitmq-1.18.0.tar.gz
