curl --Cookie "JSESSIONID=$1" -H "Content-Type: application/json"  -X POST -d '{"currentAddress":"'$2'","remark":"","healthInfo":"正常","isContactWuhan":0,"isFever":0,"isInSchool":0,"isLeaveChengdu":1,"isSymptom":0,"temperature":"36.5°C~36.9°C","province":"'$3'","city":"'$4'","county":"'$5'"}' https://xgaffairs.uestc.edu.cn/wxvacation/./monitorRegister
