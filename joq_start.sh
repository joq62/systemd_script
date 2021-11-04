#!/bin/bash
rm -rf controller
git clone https://github.com/joq62/controller.git
erl -pa controller/ebin -pa apps/*/ebin -sname controller -setcookie c1 -detached -run controller boot 
