defmodule DataCenterTest do
   use ExUnit.Case, async: true
   test "ceate data center" do
      assert DataCenter.create_datacenter("test") == "test"
   end
end