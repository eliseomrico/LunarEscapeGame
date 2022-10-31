/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44D93D1C
/// @DnDArgument : "var" "visible"
if(visible == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64690C5B
	/// @DnDParent : 44D93D1C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "visible"
	visible = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 20184C59
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 259146BA
	/// @DnDParent : 20184C59
	/// @DnDArgument : "var" "visible"
	visible = 0;
}