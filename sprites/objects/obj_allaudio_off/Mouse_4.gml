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

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 0129BE3B
	/// @DnDApplyTo : {obj_gamesounds_on}
	/// @DnDParent : 665247FB
	with(obj_gamesounds_on) {
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55BF66AC
		/// @DnDParent : 0129BE3B
		/// @DnDArgument : "var" "visible"
		visible = 0;
	}

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 12C7E99B
	/// @DnDApplyTo : {obj_music_on}
	/// @DnDParent : 665247FB
	with(obj_music_on) {
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 346CCD4F
		/// @DnDParent : 12C7E99B
		/// @DnDArgument : "var" "visible"
		visible = 0;
	}
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

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 2C9C154C
	/// @DnDApplyTo : {obj_gamesounds_on}
	/// @DnDParent : 23C55B5B
	with(obj_gamesounds_on) {
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 329C4C96
		/// @DnDParent : 2C9C154C
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "visible"
		visible = 1;
	}

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 3194A936
	/// @DnDApplyTo : {obj_music_on}
	/// @DnDParent : 23C55B5B
	with(obj_music_on) {
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D7BE4CB
		/// @DnDParent : 3194A936
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "visible"
		visible = 1;
	}
}