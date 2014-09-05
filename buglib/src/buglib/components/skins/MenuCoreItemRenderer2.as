
package buglib.components.skins {
	import spark.components.List;
	import spark.components.listClasses.IListItemRenderer;
	import spark.components.supportClasses.ItemRenderer;
	import spark.events.MenuEvent;
	
	
	public class MenuCoreItemRenderer2 extends ItemRenderer  {
		
		 protected var _ownerMenu:List;
		 
		 public function get listOwner():List {
			 return _ownerMenu;
		 }
		 
		 public function set listOwner(value:List):void {
			 _ownerMenu = value;
		 }
		
		 protected function fooBar():void {
			var me:MenuEvent = new MenuEvent(MenuEvent.CHECKED);
		 }		 
	 }
}
