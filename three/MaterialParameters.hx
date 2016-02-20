package three;

@:native("THREE.MaterialParameters") extern typedef MaterialParameters = {
	@:optional
	var name : String;
	@:optional
	var side : Side;
	@:optional
	var opacity : Float;
	@:optional
	var transparent : Bool;
	@:optional
	var blending : Blending;
	@:optional
	var blendSrc : haxe.extern.EitherType<BlendingDstFactor, BlendingSrcFactor>;
	@:optional
	var blendDst : haxe.extern.EitherType<BlendingDstFactor, BlendingSrcFactor>;
	@:optional
	var blendEquation : BlendingEquation;
	@:optional
	var depthTest : Bool;
	@:optional
	var depthWrite : Bool;
	@:optional
	var polygonOffset : Bool;
	@:optional
	var polygonOffsetFactor : Float;
	@:optional
	var polygonOffsetUnits : Float;
	@:optional
	var alphaTest : Float;
	@:optional
	var overdraw : Float;
	@:optional
	var visible : Bool;
	@:optional
	var needsUpdate : Bool;
};