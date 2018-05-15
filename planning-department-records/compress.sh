#!/bin/bash
tar cz PPTS_Records_data.csv | split -b 25MiB - PPTS_Records_data.tgz_
