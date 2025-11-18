library package Time_Units {
    
    private import SI::*;

    attribute <seconds> s : DurationUnit = SI::s;
    attribute <picoseconds> ps : DurationUnit = s * pico;
    attribute <nanoseconds> ns : DurationUnit = s * nano;
    attribute <microseconds> us : DurationUnit = s * micro;
    attribute <milliseconds> ms : DurationUnit = s * milli;
}