def lvs_settings
  same_circuits 'amp_ab', 'HARUNA_AB'
  netlist.flatten_circuit 'Nch*'
  netlist.flatten_circuit 'Pch*'
end
