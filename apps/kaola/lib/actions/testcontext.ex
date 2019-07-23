defmodule Action do
   defstruct [:action, :result]
end

defmodule TestBed do
   @vc_user "administrator@vsphere.local"
   @vc_pwd "Admin!23"
   defstruct [:vc_ip, :datacenter, :cluster]
end

defmodule TestContext do
   defstruct [testbed: %TestBed{}, latest_action: %Action{}]
end