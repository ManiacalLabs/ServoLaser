// requires ATTinyCore: https://github.com/SpenceKonde/ATTinyCore
// Designed for the ATTinyX5
#include <Servo.h>

#define ADJ_IN A1 // D2
#define IN 3 // A3
#define OUT 4

#define FILTER_COUNT 8
#define FILTER_MIN   0.75
#define FILTER_DELAY 5

Servo servo;

void setup()
{
//    pinMode(ADJ_IN, INPUT);
    pinMode(IN, INPUT);
    servo.attach(OUT);
    servo.write(90);
}


void loop()
{
    static int last_pos = 255;
    static int pos;
    static float val;
    static int adj_val;
    static int i;

    val = 0.0;
    adj_val = 0;
    for(i=0; i<FILTER_COUNT; i++)
    {
        val += static_cast<float>(digitalRead(IN));
        adj_val += analogRead(ADJ_IN);
        delay(FILTER_DELAY);
    }

    val = val / FILTER_COUNT;
    adj_val = adj_val / FILTER_COUNT;

    if(val >= FILTER_MIN)
    {
        pos = map(adj_val, 0, 1023, 0, 180);;
    }
    else
    {
        pos = 90;
    }

    if(pos != last_pos)
    {
        servo.write(pos);
        last_pos = pos;
    }
}
