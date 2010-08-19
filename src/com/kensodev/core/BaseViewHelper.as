package com.kensodev.core
{
	import mx.core.UIComponent;

	public class BaseViewHelper
	{
		private var _view:UIComponent;
		
		public function BaseViewHelper()
		{
			
		}
		
		public function init():void
		{
			
		}
		
		public function set view(v:UIComponent):void
		{
			_view = v;	
		}		
		
		public function get view():UIComponent
		{
			return _view;	
		}
	}
}