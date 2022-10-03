#!/usr/bin/env bash
java -jar -Xms128m -Xmx256m stubby4j-7.5.2.jar -d service.yaml -w -da -ds -s 8884
