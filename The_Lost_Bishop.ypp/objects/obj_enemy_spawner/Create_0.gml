/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 59A8E752
/// @DnDArgument : "function" "randomize"
randomize();

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 05349E73
/// @DnDArgument : "value" "floor(room_height/100)"
/// @DnDArgument : "var" "timeT"
global.timeT = floor(room_height/100);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 52D65A70
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i < floor(room_height/ 100) - 3"
for(var i = 0; i < floor(room_height/ 100) - 3; i += 1) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E95B94C
	/// @DnDParent : 52D65A70
	/// @DnDArgument : "var" "room_height"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "3000"
	if(room_height > 3000)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 126711CD
		/// @DnDParent : 1E95B94C
		/// @DnDArgument : "expr" "(i mod 5)  != 4 && (i mod 5)  != 1"
		if((i mod 5)  != 4 && (i mod 5)  != 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2288E750
			/// @DnDParent : 126711CD
			/// @DnDArgument : "expr" "floor(irandom_range(0,2))"
			/// @DnDArgument : "var" "enemyNum"
			enemyNum = floor(irandom_range(0,2));
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4257165F
			/// @DnDParent : 126711CD
			/// @DnDArgument : "expr" "floor(irandom_range(1,4)) "
			/// @DnDArgument : "var" "enemySLoc"
			enemySLoc = floor(irandom_range(1,4)) ;
		
			/// @DnDAction : YoYo Games.Loops.For_Loop
			/// @DnDVersion : 1
			/// @DnDHash : 2C039D1D
			/// @DnDParent : 126711CD
			/// @DnDArgument : "init" "j = 0"
			/// @DnDArgument : "cond" "j < enemyNum"
			/// @DnDArgument : "expr" "j += 1"
			for(j = 0; j < enemyNum; j += 1) {
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 7BC6B66D
				/// @DnDParent : 2C039D1D
				/// @DnDArgument : "xpos" "((enemySLoc mod 3)*100)+16"
				/// @DnDArgument : "ypos" "(i*100)+16"
				/// @DnDArgument : "objectid" "obj_enemy1"
				/// @DnDSaveInfo : "objectid" "82c500c0-91f4-4b31-b59f-6afa5a7c18ff"
				instance_create_layer(((enemySLoc mod 3)*100)+16, (i*100)+16, "Instances", obj_enemy1);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 29E82F74
				/// @DnDParent : 2C039D1D
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "enemySLoc"
				enemySLoc += 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 386EE406
		/// @DnDParent : 1E95B94C
		/// @DnDArgument : "var" "room_height"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "10000"
		if(room_height >= 10000)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 7CA3AD96
			/// @DnDParent : 386EE406
			/// @DnDArgument : "expr" "(i mod 5)  == 1"
			if((i mod 5)  == 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 077DB456
				/// @DnDParent : 7CA3AD96
				/// @DnDArgument : "expr" "floor(irandom_range(0,3))"
				/// @DnDArgument : "var" "enemyNum"
				enemyNum = floor(irandom_range(0,3));
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2EA59286
				/// @DnDParent : 7CA3AD96
				/// @DnDArgument : "expr" "floor(irandom_range(1,4)) "
				/// @DnDArgument : "var" "enemySLoc"
				enemySLoc = floor(irandom_range(1,4)) ;
			
				/// @DnDAction : YoYo Games.Loops.For_Loop
				/// @DnDVersion : 1
				/// @DnDHash : 3E56A237
				/// @DnDParent : 7CA3AD96
				/// @DnDArgument : "init" "j = 0"
				/// @DnDArgument : "cond" "j < enemyNum"
				/// @DnDArgument : "expr" "j += 1"
				for(j = 0; j < enemyNum; j += 1) {
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 2A4DFD5B
					/// @DnDParent : 3E56A237
					/// @DnDArgument : "xpos" "((enemySLoc mod 3)*100)+16"
					/// @DnDArgument : "ypos" "(i*100)+16"
					/// @DnDArgument : "objectid" "obj_enemy1"
					/// @DnDSaveInfo : "objectid" "82c500c0-91f4-4b31-b59f-6afa5a7c18ff"
					instance_create_layer(((enemySLoc mod 3)*100)+16, (i*100)+16, "Instances", obj_enemy1);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 005E7E7A
					/// @DnDParent : 3E56A237
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "enemySLoc"
					enemySLoc += 1;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2F0E9951
	/// @DnDParent : 52D65A70
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B7A478C
		/// @DnDParent : 2F0E9951
		/// @DnDArgument : "expr" "floor(irandom_range(0,2))"
		/// @DnDArgument : "var" "enemyNum"
		enemyNum = floor(irandom_range(0,2));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 415030BB
		/// @DnDParent : 2F0E9951
		/// @DnDArgument : "expr" "floor(irandom_range(1,4)) "
		/// @DnDArgument : "var" "enemySLoc"
		enemySLoc = floor(irandom_range(1,4)) ;
	
		/// @DnDAction : YoYo Games.Loops.For_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 6024D334
		/// @DnDParent : 2F0E9951
		/// @DnDArgument : "init" "j = 0"
		/// @DnDArgument : "cond" "j < enemyNum"
		/// @DnDArgument : "expr" "j += 1"
		for(j = 0; j < enemyNum; j += 1) {
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6B4A7FE9
			/// @DnDParent : 6024D334
			/// @DnDArgument : "xpos" "((enemySLoc mod 3)*100)+16"
			/// @DnDArgument : "ypos" "(i*100)+16"
			/// @DnDArgument : "objectid" "obj_enemy1"
			/// @DnDSaveInfo : "objectid" "82c500c0-91f4-4b31-b59f-6afa5a7c18ff"
			instance_create_layer(((enemySLoc mod 3)*100)+16, (i*100)+16, "Instances", obj_enemy1);
		}
	}
}