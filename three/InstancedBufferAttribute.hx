package three;

@:native("THREE.InstancedBufferAttribute") extern class InstancedBufferAttribute extends BufferAttribute {
	function new(data:Array<Float>, itemSize:Float, ?meshPerAttribute:Float):Void;
	var meshPerAttribute : Float;
	@:overload(function(source:InstancedBufferAttribute):InstancedBufferAttribute { })
	override function copy(source:BufferAttribute):InstancedBufferAttribute;
}