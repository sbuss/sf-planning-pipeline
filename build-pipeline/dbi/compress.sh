#!/bin/bash
tar cz Building_Permits.tsv | split -b 50MiB - permits.tgz_
