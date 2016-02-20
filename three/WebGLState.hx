package three;

@:native("THREE.WebGLState") extern class WebGLState {
	function initAttributes():Void;
	function enableAttribute( attribute:Int ):Void;
	function disableUnusedAttributes():Void;
	function setBlending( blending:Blending, ?blendEquation:BlendingEquation, ?blendSrc:BlendingDstFactor, ?blendDst:BlendingSrcFactor, ?blendEquationAlpha:Float, ?blendSrcAlpha:Float, ?blendDstAlpha:Float ):Void;
	function setDepthTest( depthTest:Bool ):Void;
	function setDepthWrite( depthWrite:Bool ):Void;
	function setColorWrite( colorWrite:Bool ):Void;
	function setDoubleSided( doubleSided:Bool ):Void;
	function setFlipSided( flipSided:Bool ):Void;
	function setLineWidth( width:Float ):Void;
	function setPolygonOffset( polygonoffset:Bool, factor:Float, units:Float ):Void;
	function reset():Void;
}