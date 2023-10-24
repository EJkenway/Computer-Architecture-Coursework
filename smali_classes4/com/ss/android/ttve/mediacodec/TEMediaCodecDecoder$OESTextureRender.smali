.class Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;
.super Ljava/lang/Object;
.source "TEMediaCodecDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OESTextureRender"
.end annotation


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private mDisplayRotate:I

.field private mInputHeight:I

.field private mInputWidth:I

.field private mIsFlipY:Z

.field private mMVPMatrix:[F

.field private mOutHeight:I

.field private mOutWidth:I

.field private mProgram:I

.field private mSTMatrix:[F

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private final mTriangleVerticesData:[F

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muFrameBuffer:[I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mTriangleVerticesData:[F

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 3
    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mMVPMatrix:[F

    new-array v1, v1, [F

    .line 4
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mSTMatrix:[F

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->muFrameBuffer:[I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mDisplayRotate:I

    .line 7
    iput-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mIsFlipY:Z

    .line 8
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mInputWidth:I

    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mInputHeight:I

    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mOutWidth:I

    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mOutHeight:I

    .line 9
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 11
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mSTMatrix:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 2
    invoke-direct {p0, v1, p2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "TEMediaCodecDecoder"

    if-nez v1, :cond_2

    const-string v3, "Could not create program"

    .line 4
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v3, 0x8b82

    .line 8
    invoke-static {v1, v3, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not link program: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 2
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget p2, p2, v2

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile shader "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TEMediaCodecDecoder"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public drawFrame(IIIIIII)V
    .locals 19

    move-object/from16 v7, p0

    const/4 v8, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    .line 1
    invoke-static {v8, v8, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget-object v0, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->muFrameBuffer:[I

    aget v0, v0, v8

    const v9, 0x8d40

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v10, 0x8ce0

    const/16 v11, 0xde1

    move/from16 v0, p6

    .line 3
    invoke-static {v9, v10, v11, v0, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    iget v0, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v12, 0x8d65

    move/from16 v0, p5

    .line 8
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget-object v0, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget v13, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->maPositionHandle:I

    iget-object v0, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v14, 0x3

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x14

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 11
    iget v0, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12
    iget-object v0, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget v13, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->maTextureHandle:I

    iget-object v0, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 14
    iget v0, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_hw_decoder_support_rotate"

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->setMVPMatrix(IZIIII)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mMVPMatrix:[F

    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    :goto_0
    iget v0, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->muMVPMatrixHandle:I

    iget-object v1, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mMVPMatrix:[F

    const/4 v2, 0x1

    invoke-static {v0, v2, v8, v1, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 19
    iget v0, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->muSTMatrixHandle:I

    iget-object v1, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mSTMatrix:[F

    invoke-static {v0, v2, v8, v1, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 20
    invoke-static {v0, v8, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 21
    iget v0, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22
    iget v0, v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 23
    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    invoke-static {v9, v10, v11, v8, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 26
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 27
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public init()V
    .locals 4

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mProgram:I

    const-string v1, "TEMediaCodecDecoder"

    if-nez v0, :cond_0

    const-string v0, "failed create program"

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mProgram:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->maPositionHandle:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Could not get attrib location for aPosition"

    .line 4
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mProgram:I

    const-string v3, "aTextureCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->maTextureHandle:I

    if-ne v0, v2, :cond_2

    const-string v0, "Could not get attrib location for aTextureCoord"

    .line 6
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mProgram:I

    const-string v3, "uMVPMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->muMVPMatrixHandle:I

    if-ne v0, v2, :cond_3

    const-string v0, "Could not get attrib location for uMVPMatrix"

    .line 8
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mProgram:I

    const-string v3, "uSTMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->muSTMatrixHandle:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 10
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->muSTMatrixHandle:I

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    .line 12
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->muFrameBuffer:[I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v0, "glGenFramebuffers"

    .line 13
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mProgram:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mProgram:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->muFrameBuffer:[I

    aget v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_1
    return-void
.end method

.method public setMVPMatrix(IZIIII)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x0

    if-lez v3, :cond_8

    if-lez v4, :cond_8

    if-lez v5, :cond_8

    if-gtz v6, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget v8, v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mDisplayRotate:I

    if-ne v8, v1, :cond_1

    iget-boolean v8, v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mIsFlipY:Z

    if-ne v8, v2, :cond_1

    iget v8, v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mInputWidth:I

    if-ne v8, v3, :cond_1

    iget v8, v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mInputHeight:I

    if-ne v8, v4, :cond_1

    iget v8, v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mOutWidth:I

    if-ne v8, v5, :cond_1

    iget v8, v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mOutHeight:I

    if-ne v8, v6, :cond_1

    return-void

    .line 2
    :cond_1
    iput v1, v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mDisplayRotate:I

    const/16 v8, 0x10

    new-array v15, v8, [F

    .line 3
    invoke-static {v15, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v10, 0x0

    int-to-float v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v9, v15

    .line 4
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v15

    .line 5
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 6
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    if-eq v2, v10, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v9, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v2, v3

    goto :goto_1

    :cond_4
    :goto_0
    int-to-float v2, v4

    .line 7
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-eq v11, v10, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    int-to-float v1, v4

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v1, v3

    :goto_3
    int-to-float v9, v5

    div-float v2, v9, v2

    int-to-float v10, v6

    div-float v1, v10, v1

    cmpl-float v11, v2, v1

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    int-to-float v4, v4

    div-float/2addr v4, v3

    mul-float v4, v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v15, v7, v1, v4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-array v1, v8, [F

    .line 9
    invoke-static {v1, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    move-object/from16 v16, v1

    .line 10
    invoke-static/range {v16 .. v26}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    new-array v2, v8, [F

    .line 11
    invoke-static {v2, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v28, 0x0

    neg-int v4, v5

    int-to-float v4, v4

    div-float v29, v4, v3

    div-float v30, v9, v3

    neg-int v4, v6

    int-to-float v4, v4

    div-float v31, v4, v3

    div-float v32, v10, v3

    const/high16 v33, -0x40000000    # -2.0f

    const/high16 v34, 0x40000000    # 2.0f

    move-object/from16 v27, v2

    .line 12
    invoke-static/range {v27 .. v34}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array v3, v8, [F

    .line 13
    invoke-static {v3, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v1

    move/from16 p4, v5

    move-object/from16 p5, v15

    move/from16 p6, v6

    .line 14
    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 15
    iget-object v1, v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mMVPMatrix:[F

    invoke-static {v1, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    iget-object v1, v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mMVPMatrix:[F

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void

    .line 17
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mMVPMatrix:[F

    invoke-static {v1, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public setTextureCrop(IIIIII)V
    .locals 3

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-lt p4, p3, :cond_1

    if-lt p6, p5, :cond_1

    if-gt p6, p1, :cond_1

    if-le p4, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mTriangleVerticesData:[F

    const/4 v1, 0x3

    int-to-float p5, p5

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p5, p5, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    aput p5, v0, v1

    const/4 v1, 0x4

    int-to-float p3, p3

    mul-float p3, p3, v2

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 2
    aput p3, v0, v1

    const/16 v1, 0x8

    int-to-float p6, p6

    mul-float p6, p6, v2

    div-float/2addr p6, p1

    .line 3
    aput p6, v0, v1

    const/16 p1, 0x9

    .line 4
    aput p3, v0, p1

    const/16 p1, 0xd

    .line 5
    aput p5, v0, p1

    const/16 p1, 0xe

    int-to-float p3, p4

    mul-float p3, p3, v2

    div-float/2addr p3, p2

    .line 6
    aput p3, v0, p1

    const/16 p1, 0x12

    .line 7
    aput p6, v0, p1

    const/16 p1, 0x13

    .line 8
    aput p3, v0, p1

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->mTriangleVerticesData:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    :goto_0
    return-void
.end method
