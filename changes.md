The follow issues have been corrected in this repository but not in the typescript source

# Typescript Issues

- TubeGeometry.hx
	- changed path:Path to Curve:Vector3 (cannot be Path because Path is 2D only)

- MeshPhongMaterialParameters.hx
	- wireframe should be Bool not String

- Object3D
	- updateMatrixWorld force should be optional

- Blending
	blendSrc and blendDst can be either BlendingDstFactor or BlendingSrcFactor

- Curve.hx getUtoTmapping, distance should be optional

- Texture parameter image should be optional

- DataTexture parameter data should be ArrayBuffer or TypedArrayView (not ImageData!)
	-> ArrayBufferView
	-> Gets passed straight into texImage2D as the last parameter
	-> When ImageData is used it fails (need checking) because we're performing the ArrayBufferView form of the texIamge2D call, not the image/canvas form

? WebGLRenderTargetOptions -> WebGLRenderTargetParameters for consistency?

- WebGLRenderTargetOptions
	format should be three.PixelFormat, not Float/number

- WebGLRenderTarget
	same issue as above but for type and format

- WebGLRenderTarget should be accepted as a texture
	-> created ITexture interface to resolve this

- BufferAttribute should be able to accepted typed arrays, not just array float
	see three.Sprite constructor for an example of this
	BufferAttribute .set should take Float, not array float

- WebGLRenderer missing .state:WebGLState

- WebGLRenderer context should have type RenderContext (same as getContext())

- WebGLState is empty
	-> filled out in WebGLState.hx

- WebGLRendererParameters
	missing depth:Bool

- Object3D id should be read-only

-----------------

# Haxe Issues

-----------------

# Converter Issues

-----------------

# three.js issues

- Capitalization of getPRogramInfoLog

-----------------

# other changes

Added abstract class over color to make int and color interchangeable