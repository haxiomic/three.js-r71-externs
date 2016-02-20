package three;

@:native("THREE.InterleavedBuffer") extern class InterleavedBuffer {
	function new(array:Array<Float>, stride:Float):Void;
	var array : Array<Float>;
	var stride : Float;
	@:native("dynamic")
	var dynamic_ : Bool;
	var updateRange : { var offset : Float; var count : Float; };
	var version : Float;
	var length : Float;
	var count : Float;
	var needsUpdate : Bool;
	function setDynamic(dynamic_:Bool):InterleavedBuffer;
	function copy(source:InterleavedBuffer):Void;
	function copyAt(index1:Float, attribute:InterleavedBufferAttribute, index2:Float):InterleavedBuffer;
	function set(value:Array<Float>, index:Float):InterleavedBuffer;
	function clone():InterleavedBuffer;
}