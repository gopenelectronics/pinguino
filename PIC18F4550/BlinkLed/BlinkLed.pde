
void setup()
{
    // initialize the digital pin USERLED as an output.
    pinMode(USERLED, OUTPUT);   
}

void loop()
{
    toggle(USERLED);    // alternate ON and OFF
    delay(500);        // wait for 500ms
}
