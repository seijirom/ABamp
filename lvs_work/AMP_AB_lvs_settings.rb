def lvs_settings
  same_circuits 'amp_ab', '.TOP'
  netlist.flatten_circuit 'Nch*'
  netlist.flatten_circuit 'Pch*'
end
