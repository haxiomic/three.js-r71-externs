package three;

@:native("THREE.DynamicBufferAttribute") extern class DynamicBufferAttribute extends BufferAttribute {
	function new(array:Dynamic, itemSize:Float):Void;
	@:overload(function():DynamicBufferAttribute { })
	override function clone():DynamicBufferAttribute;
}