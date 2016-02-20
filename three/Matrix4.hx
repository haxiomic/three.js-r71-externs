package three;

@:native("THREE.Matrix4") extern class Matrix4 {
	function new(?n11:Float, ?n12:Float, ?n13:Float, ?n14:Float, ?n21:Float, ?n22:Float, ?n23:Float, ?n24:Float, ?n31:Float, ?n32:Float, ?n33:Float, ?n34:Float, ?n41:Float, ?n42:Float, ?n43:Float, ?n44:Float):Void;
	var elements : js.html.Float32Array;
	function set(n11:Float, n12:Float, n13:Float, n14:Float, n21:Float, n22:Float, n23:Float, n24:Float, n31:Float, n32:Float, n33:Float, n34:Float, n41:Float, n42:Float, n43:Float, n44:Float):Matrix4;
	function identity():Matrix4;
	function copy(m:Matrix4):Matrix4;
	function copyPosition(m:Matrix4):Matrix4;
	function extractBasis(xAxis:Vector3, yAxis:Vector3, zAxis:Vector3):Matrix4;
	function makeBasis(xAxis:Vector3, yAxis:Vector3, zAxis:Vector3):Matrix4;
	function extractRotation(m:Matrix4):Matrix4;
	function makeRotationFromEuler(euler:Euler):Matrix4;
	function makeRotationFromQuaternion(q:Quaternion):Matrix4;
	function lookAt(eye:Vector3, target:Vector3, up:Vector3):Matrix4;
	function multiply(m:Matrix4):Matrix4;
	function multiplyMatrices(a:Matrix4, b:Matrix4):Matrix4;
	function multiplyToArray(a:Matrix4, b:Matrix4, r:Array<Float>):Matrix4;
	function multiplyScalar(s:Float):Matrix4;
	function applyToVector3Array(array:Array<Float>, ?offset:Float, ?length:Float):Array<Float>;
	function determinant():Float;
	function transpose():Matrix4;
	function flattenToArrayOffset(array:Array<Float>, offset:Float):Array<Float>;
	function setPosition(v:Vector3):Vector3;
	function getInverse(m:Matrix4, ?throwOnInvertible:Bool):Matrix4;
	function scale(v:Vector3):Matrix4;
	function getMaxScaleOnAxis():Float;
	function makeTranslation(x:Float, y:Float, z:Float):Matrix4;
	function makeRotationX(theta:Float):Matrix4;
	function makeRotationY(theta:Float):Matrix4;
	function makeRotationZ(theta:Float):Matrix4;
	function makeRotationAxis(axis:Vector3, angle:Float):Matrix4;
	function makeScale(x:Float, y:Float, z:Float):Matrix4;
	function compose(translation:Vector3, rotation:Quaternion, scale:Vector3):Matrix4;
	function decompose(?translation:Vector3, ?rotation:Quaternion, ?scale:Vector3):Array<Dynamic>;
	function makeFrustum(left:Float, right:Float, bottom:Float, top:Float, near:Float, far:Float):Matrix4;
	function makePerspective(fov:Float, aspect:Float, near:Float, far:Float):Matrix4;
	function makeOrthographic(left:Float, right:Float, top:Float, bottom:Float, near:Float, far:Float):Matrix4;
	function fromArray(array:Array<Float>):Matrix4;
	function toArray():Array<Float>;
	function clone():Matrix4;
}