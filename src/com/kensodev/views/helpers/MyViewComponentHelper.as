package com.kensodev.views.helpers
{
	import com.kensodev.core.BaseViewHelper;
	import com.kensodev.views.MyViewComponent;
	
	public class MyViewComponentHelper extends BaseViewHelper
	{
		public function MyViewComponentHelper()
		{
			super();
		}
		
		public function get myView():MyViewComponent
		{
			return MyViewComponent(this.view);
		}
		

		public override function init():void
		{
			//TODO Auto-generated method stub
			super.init();
		}

		public function myButton_clickHandler(event:MouseEvent):void
		{
			// TODO Auto-generated method stub
		}
	}
}