execute as @a[tag=!tofunemu_registered] unless entity @s[tag=tofunemu_registered] run function tofunemu:serial_function_call
function tofunemu:call_attribute
scoreboard players add #tofunemu_test tofunemu_testcount 1