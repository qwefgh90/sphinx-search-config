#!/bin/bash
/usr/bin/indexer delta --rotate
sleep 2
/usr/bin/indexer --merge Document delta --rotate

