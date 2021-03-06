package three;

@:native("THREE.Vector3") extern class Vector3 {
	function new(?x:Float, ?y:Float, ?z:Float):Void;
	var x : Float;
	var y : Float;
	var z : Float;
	function set(x:Float, y:Float, z:Float):Vector3;
	function setX(x:Float):Vector3;
	function setY(y:Float):Vector3;
	function setZ(z:Float):Vector3;
	function setComponent(index:Float, value:Float):Void;
	function getComponent(index:Float):Float;
	function copy(v:Vector3):Vector3;
	function add(a:Vector3):Vector3;
	function addScalar(s:Float):Vector3;
	function addVectors(a:Vector3, b:Vector3):Vector3;
	function sub(a:Vector3):Vector3;
	function subScalar(s:Float):Vector3;
	function subVectors(a:Vector3, b:Vector3):Vector3;
	function multiply(v:Vector3):Vector3;
	function multiplyScalar(s:Float):Vector3;
	function multiplyVectors(a:Vector3, b:Vector3):Vector3;
	function applyEuler(euler:Euler):Vector3;
	function applyAxisAngle(axis:Vector3, angle:Float):Vector3;
	function applyMatrix3(m:Matrix3):Vector3;
	function applyMatrix4(m:Matrix4):Vector3;
	function applyProjection(m:Matrix4):Vector3;
	function applyQuaternion(q:Quaternion):Vector3;
	function project(camrea:Camera):Vector3;
	function unproject(camera:Camera):Vector3;
	function transformDirection(m:Matrix4):Vector3;
	function divide(v:Vector3):Vector3;
	function divideScalar(s:Float):Vector3;
	function min(v:Vector3):Vector3;
	function max(v:Vector3):Vector3;
	function clamp(min:Vector3, max:Vector3):Vector3;
	function clampScalar(min:Float, max:Float):Vector3;
	function floor():Vector3;
	function ceil():Vector3;
	function round():Vector3;
	function roundToZero():Vector3;
	function negate():Vector3;
	function dot(v:Vector3):Float;
	function lengthSq():Float;
	function length():Float;
	function lengthManhattan():Float;
	function normalize():Vector3;
	function setLength(l:Float):Vector3;
	function lerp(v:Vector3, alpha:Float):Vector3;
	function lerpVectors(v1:Vector3, v2:Vector3, alpha:Float):Vector3;
	function cross(a:Vector3):Vector3;
	function crossVectors(a:Vector3, b:Vector3):Vector3;
	function projectOnVector(v:Vector3):Vector3;
	function projectOnPlane(planeNormal:Vector3):Vector3;
	function reflect(vector:Vector3):Vector3;
	function angleTo(v:Vector3):Float;
	function distanceTo(v:Vector3):Float;
	function distanceToSquared(v:Vector3):Float;
	function setFromMatrixPosition(m:Matrix4):Vector3;
	function setFromMatrixScale(m:Matrix4):Vector3;
	function setFromMatrixColumn(index:Float, matrix:Matrix4):Vector3;
	function equals(v:Vector3):Bool;
	function fromArray(xyz:Array<Float>, ?offset:Float):Vector3;
	function toArray(?xyz:Array<Float>, ?offset:Float):Array<Float>;
	function fromAttribute(attribute:BufferAttribute, index:Float, ?offset:Float):Vector3;
	function clone():Vector3;
}