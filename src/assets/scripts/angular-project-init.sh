#!/bin/sh
$ rm -fr routing-with-angular; ng new routing-with-angular --routing ; cd routing-with-angular ; ng generate component modules/general/home --module=app ; ng generate component modules/general/contact --module=app ; ng generate component modules/general/about --module=app ; ng generate component modules/general/login --module=app ; ng generate component modules/general/signup --module=app ; ng generate component modules/general/not-found --module=app