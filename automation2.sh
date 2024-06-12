#!/bin/bash
version="1.2.3.4"
for line in $(cat jiraid.txt)
do
curl -X PUT -u "kumar0811sg@gmail.com:ATATT3xFfGF05lMI0Zz1iuRsaQwpCziWUkWf3QIYUt5Om3jblUz7QAOMhV1vx-tn9a_pMvuo5BbV8x8jIZFqjudG8czgfh-DpylBoNtsg3S93IK61jgWTNenOTV_RtMqPvhfXUFA147pNCzuEsa-gcvfIKGj2xPUJADTiUURucYRXyYI-6iKfWM=65DEA894" --data '{"update":{"labels":[{"add":"DEMO_NEW"}]}}' -H "Content-Type: application/json" https://kumar0811sh.atlassian.net/rest/api/3/issue/KA-11
done 
