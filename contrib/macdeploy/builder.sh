#!/bin/bash

export YEAR=2014
export VERSION=1


/usr/local/Trolltech/Qt-4.8.6/bin/qmake USE_UPNP=1 && make

