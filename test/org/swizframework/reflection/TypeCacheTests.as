package org.swizframework.reflection
{
	import flash.display.Sprite;
	import flash.system.ApplicationDomain;
	
	import flexunit.framework.Assert;
	
	public class TypeCacheTests
	{
		
		[Test]
		public function typeDescriptorsAreCached():void
		{
			var td1:TypeDescriptor = TypeCache.getTypeDescriptor( new Sprite(), ApplicationDomain.currentDomain );
			var td2:TypeDescriptor = TypeCache.getTypeDescriptor( new Sprite(), ApplicationDomain.currentDomain );
			
			Assert.assertStrictlyEquals( td1, td2 );
		}
	}
}