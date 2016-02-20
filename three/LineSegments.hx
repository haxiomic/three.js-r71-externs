package three;

@:native("THREE.LineSegments") extern class LineSegments extends Line {
	@:overload(function(?geometry:Geometry, ?material:LineBasicMaterial):Void { })
	@:overload(function(?geometry:Geometry, ?material:ShaderMaterial):Void { })
	@:overload(function(?geometry:BufferGeometry, ?material:LineDashedMaterial):Void { })
	@:overload(function(?geometry:BufferGeometry, ?material:LineBasicMaterial):Void { })
	@:overload(function(?geometry:BufferGeometry, ?material:ShaderMaterial):Void { })
	function new(?geometry:Geometry, ?material:LineDashedMaterial):Void;
	@:overload(function(raycaster:Raycaster, intersects:Dynamic):Void { })
	override function raycast(raycaster:Raycaster, intersects:Dynamic):Void;
	@:overload(function(?object:LineSegments):LineSegments { })
	@:overload(function(?object:Line):LineSegments { })
	override function clone(?object:Object3D, ?recursive:Bool):LineSegments;
}