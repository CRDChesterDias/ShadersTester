/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3BCD2438
/// @DnDArgument : "code" "$(13_10)shaderParams = shader_get_uniform(shader0, "params");$(13_10)shader_set(shader0);$(13_10)shader_set_uniform_f(shaderParams, 0.4);$(13_10)draw_self();$(13_10)shader_reset();"

shaderParams = shader_get_uniform(shader0, "params");
shader_set(shader0);
shader_set_uniform_f(shaderParams, 0.4);
draw_self();
shader_reset();