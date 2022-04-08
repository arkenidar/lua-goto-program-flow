dofile("input.lua")

::loop_begin::
if not condition() then goto end_loop end
print("an action in the loop...")
goto loop_begin
::end_loop::
