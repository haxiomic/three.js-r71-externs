package three;

@:native("THREE.AmbientLight") extern class AmbientLight extends Light {
	function new(?hex:Float):Void;
	@:overload(function():AmbientLight { })
	@:overload(function(?light:Light):AmbientLight { })
	override function clone(?object:Object3D, ?recursive:Bool):AmbientLight;
}