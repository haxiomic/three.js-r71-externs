package three;

@:native("THREE.Vector") extern typedef Vector<T> = {
	function setComponent(index:Float, value:Float):Void;
	function getComponent(index:Float):Float;
	function copy(v:T):T;
	function add(v:T):T;
	function addVectors(a:T, b:T):T;
	function sub(v:T):T;
	function subVectors(a:T, b:T):T;
	function multiplyScalar(s:Float):T;
	function divideScalar(s:Float):T;
	function negate():T;
	function dot(v:T):Float;
	function lengthSq():Float;
	function length():Float;
	function normalize():T;
	function distanceTo(v:T):Float;
	function distanceToSquared(v:T):Float;
	function setLength(l:Float):T;
	function lerp(v:T, alpha:Float):T;
	function equals(v:T):Bool;
	function clone():T;
};