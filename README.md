### UESTC AutoFill script 

You can use this scipt to fill the "UESTC student report" WeChart mini program.

### Usage 

```bash
chmod +x main.sh
./main.sh [YourJSESSIONID] [YourAddress] [Your Province] [Your city] [Your country]
```
For example, if your JSESSIONID is c123456-1234-5678-8101102f, your address is "成都市成华区一环路东", your province  is "四川省", your city is "成都市", your country is "成华区".  You can use this scirpt by the following command.

```bash
./main.sh c123456-1234-5678-8101102f 成都市成华区一环路东 四川省 成都市 成华区
```


### Get the JSESSIONID

You can see the JSESSIONID cookie when you send any request on UESTC student report app. A simple packet capture can manage it.

