> url<-"http://www.pewresearch.org/data-trend/media-and-technology/social-networking-use/"
> users<- url %>%
  + html () %>%
  + html_nodes("td:nth-child(2)") %>%
  + html_text() 
> users
[1] "8"  "16" "29" "46" "61" "64" "66" "69" "67" "72"

> url<-"http://www.pewresearch.org/data-trend/media-and-technology/social-networking-use/"
> demo1<- url %>%
  + html () %>%
  + html_nodes("td:nth-child(3)") %>%
  + html_text() 
>     
  > demo1
[1] "9"  "49" "67" "76" "86" "87" "86" "92" "83" "89"

> url<-"http://www.pewresearch.org/data-trend/media-and-technology/social-networking-use/"
> demo2<- url %>%
  + html () %>%
  + html_nodes("td:nth-child(4)") %>%
  + html_text() 
>     
  > demo2
[1] "7"  "8"  "25" "48" "61" "68" "72" "73" "77" "78"

> url<-"http://www.pewresearch.org/data-trend/media-and-technology/social-networking-use/"
> demo3<- url %>%
  + html () %>%
  + html_nodes("td:nth-child(5)") %>%
  + html_text() 
>     
  > demo3
[1] "6"  "4"  "11" "24" "47" "49" "50" "57" "52" "60"
> url<-"http://www.pewresearch.org/data-trend/media-and-technology/social-networking-use/"
> demo4<- url %>%
  + html () %>%
  + html_nodes("td:nth-child(6)") %>%
  + html_text() 
>     
  > demo4
[1] "–"  "1"  "7"  "13" "26" "29" "34" "38" "32" "43"
###### I WAS ABLE TO SCRAPE THE DATA FROM THE TABLE AND UPLOAD INTO THE R CONSOLE BY USING RVEST.
###### LISTED ABOVE IS EACH DEMOGRAPHIC CATERGORY ON THE TABLE USERS= ALL USERS, DEMO1=18-29, DEMO2=30-49, DEMO3=50-64, DEMO4=65+
