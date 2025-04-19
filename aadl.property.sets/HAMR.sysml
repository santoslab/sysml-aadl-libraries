library package HAMR {

    enum def Microkit_Languages {
        enum C;
        enum Rust;
    }

    alias C for Microkit_Languages::C;
    alias Rust for Microkit_Languages::Rust;

    attribute def Microkit_Language :> AADL::Property, Microkit_Languages;
}