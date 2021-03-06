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

- TextureDataType
	Some of the types listed are invalid for textures
	It is also missing valid types
	The correct list is:
		UnsignedByteType;
		UnsignedShort4444Type;
		UnsignedShort5551Type;
		UnsignedShort565Type;
		FloatType;
		HalfFloatType;

- Object3D id should be read-only

- PixelType is redundant, only TextureDataType is used. PixelType needs removal from Typescript

- Texture first param should be optional

- Euluer onChange should take a function

-----------------

# Haxe Issues

-----------------

# Converter Issues

-----------------

# three.js issues

- Capitalization of getPRogramInfoLog

- ImageLoader causes a leak and prevent image data from being freed. Looks like it could be because the .src holds a reference to a living variable

-----------------

# other changes

Added abstract class over color to make int and color interchangeable