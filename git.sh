#!/bin/sh

datetime=`date +%Y%m%d%H%M`

git config user.name = "浮世絵空事"
git config user.email = "UkiyoESoragoto"
git add --a
git commit -m "$datetime"
git push
