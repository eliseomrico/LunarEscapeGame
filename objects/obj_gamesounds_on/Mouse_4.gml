/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 665247FB
/// @DnDArgument : "var" "visible"
if(visible == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F07EDD9
	/// @DnDParent : 665247FB
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "visible"
	visible = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 23C55B5B
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F041F6D
	/// @DnDParent : 23C55B5B
	/// @DnDArgument : "var" "visible"
	visible = 0;
}