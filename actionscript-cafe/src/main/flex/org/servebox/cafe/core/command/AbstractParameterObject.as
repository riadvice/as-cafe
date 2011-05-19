package org.servebox.cafe.core.command
{
	public dynamic class AbstractParameterObject implements IParameterObject
	{
		public function AbstractParameterObject( keyParam : String = "", valueParam : Object = null )
		{
			_key = keyParam;
			_value = valueParam;
		}
		
		private var _key : String;
		private var _value : Object;
		
		public function set key(value:String) : void
		{
			_key = value;
		}
		
		public function get key():String
		{
			return _key;
		}
		
		public function set value(v:Object): void
		{
			_value = v;	
		}
		
		public function get value():Object
		{
			return _value;
		}
	}
}