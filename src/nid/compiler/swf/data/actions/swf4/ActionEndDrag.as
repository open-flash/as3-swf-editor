﻿package nid.compiler.swf.data.actions.swf4
{
	import nid.compiler.swf.data.actions.*;
	
	public class ActionEndDrag extends Action implements IAction
	{
		public static const CODE:uint = 0x28;
		
		public function ActionEndDrag(code:uint, length:uint) {
			super(code, length);
		}
		
		override public function toString(indent:uint = 0):String {
			return "[ActionEndDrag]";
		}
	}
}
