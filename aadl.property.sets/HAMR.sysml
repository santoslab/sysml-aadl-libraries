library package HAMR {

    private import SI::*;

    enum def Microkit_Languages {
        enum C;
        enum Rust;
    }

    alias C for Microkit_Languages::C;
    alias Rust for Microkit_Languages::Rust;

    attribute def Microkit_Language :> AADL::Property, Microkit_Languages;

    package Time_Units {
        attribute ps: DurationUnit = s * pico;
        attribute ms: DurationUnit = s * milli;
        attribute us: DurationUnit = s * micro;
        attribute ns: DurationUnit = s * nano;
    }
}