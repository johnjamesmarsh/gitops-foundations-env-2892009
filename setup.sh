#!/bin/bash
find . -type f -exec sed -i 's/johnjamesmarsh/'$1'/g' {} +
