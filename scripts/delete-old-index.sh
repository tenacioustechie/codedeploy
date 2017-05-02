#!/bin/bash

rm -f /var/www/html/index.html

# Note you code deploy can't overwrite a file it didn't create. Thus we need to delete this default file