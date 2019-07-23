defmodule Utils do
   defmacro new_action(name, context) do
      quote do
        @doc false
        def unquote(name)(unquote_splicing(context)) do
          # IO.inspect(arg1)
          # IO.inspect(arg2)
        end
      end
    end
end