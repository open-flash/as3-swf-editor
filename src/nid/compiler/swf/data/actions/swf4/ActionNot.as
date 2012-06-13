﻿package nid.compiler.swf.data.actions.swf4
{
	import nid.compiler.swf.data.actions.*;
	
	public class ActionNot extends Action implements IAction
	{
		public static const CODE:uint = 0x12;
		
		public function ActionNot(code:uint, length:uint) {
			super(code, length);
		}
		
		override public function toString(indent:uint = 0):String {
			return "[ActionNot]";
		}
	}
}
