package CASE_Scheduling {
  
  //attribute def Domain :> AADL::Property, ScalarValues::Integer {
  //  doc AADL_Doc
  //  /*
  //   * CASE_Scheduling::Domain is the numeric ID of the domain to which
	//   * the Systems Engineer assigns the thread. Once the examples get
	//   * fixed to have processes, this should be at the process level,
	//   * rather than thread level.
  //   */
  //}
  alias Domain for ScalarValues::Integer;

  //attribute def Max_Domain :> AADL::Property, ScalarValues::Integer;
  alias Max_Domain for ScalarValues::Integer;
  
}
