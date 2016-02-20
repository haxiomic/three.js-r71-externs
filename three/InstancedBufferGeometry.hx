package three;

@:native("THREE.InstancedBufferGeometry") extern class InstancedBufferGeometry extends BufferGeometry {
	function new():Void;
	@:overload(function(start:Float, count:Float, instances:Float):Void { })
	override function addGroup(start:Float, count:Float, ?materialIndex:Float):Void;
	function copy(source:InstancedBufferGeometry):InstancedBufferGeometry;
}