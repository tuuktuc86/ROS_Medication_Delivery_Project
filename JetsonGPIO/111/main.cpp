#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#define LED_GPIO_DIR "/sys/class/gpio"

int main(){
 int  led_gp=216,value, i;
 char buff[256];
 FILE *led_gpio;

 snprintf(buff,sizeof(buff),"%s/export",LED_GPIO_DIR);
 led_gpio = fopen(buff,"w");
 fprintf(led_gpio,"%d\n",led_gp);
 fclose(led_gpio);

 snprintf(buff,sizeof(buff),"%s/gpio%d/direction",LED_GPIO_DIR,led_gp);
 led_gpio = fopen(buff,"w");
 fprintf(led_gpio,"out\n");
 fclose(led_gpio);

 snprintf(buff,sizeof(buff),"%s/gpio%d/value",LED_GPIO_DIR,led_gp);
 led_gpio = fopen(buff,"w");
 setvbuf(led_gpio,NULL,_IONBF,0);

 value = 1;
 for(i=0;i<=10;i++){
  fprintf(led_gpio,"%d\n",value);
  sleep(1);
  //value = !value;
 }
 fclose(led_gpio);

 snprintf(buff,sizeof(buff),"%s/unexport",LED_GPIO_DIR);
 led_gpio = fopen(buff,"w");
 fprintf(led_gpio,"%d\n",led_gp);
 fclose(led_gpio);

 return 0;
}

