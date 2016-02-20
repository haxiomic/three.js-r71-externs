package three;

@:native("THREE.InstancedInterleavedBuffer") extern class InstancedInterleavedBuffer extends InterleavedBuffer {
	function new(array:Array<Float>, stride:Float, ?meshPerAttribute:Float):Void;
	var meshPerAttribute : Float;
	@:overload(function(source:InstancedInterleavedBuffer):InstancedInterleavedBuffer { })
	override function copy(source:InterleavedBuffer):InstancedInterleavedBuffer;
}