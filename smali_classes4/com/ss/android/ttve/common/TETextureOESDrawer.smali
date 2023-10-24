.class public Lcom/ss/android/ttve/common/TETextureOESDrawer;
.super Ljava/lang/Object;
.source "TETextureOESDrawer.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uTextureSampler;\nvarying vec2 vTextureCoord;\nvoid main() \n{\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n}"

.field private static final TAG:Ljava/lang/String; = "TETextureOESDrawer"

.field private static TEXTURE_VERTEX_DATA:[F = null

.field private static final VERTEX_DATA:[F

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nuniform mat4 uMVPMatrix;\nvarying vec2 vTextureCoord;\nvoid main()\n{\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = aTextureCoord;\n}"


# instance fields
.field private mMVPMatrixLocation:I

.field private mProgram:Lcom/ss/android/ttve/common/TEProgramObject;

.field private mTextureVertexDataBuffer:Ljava/nio/FloatBuffer;

.field private mVertBufferIndex:[I

.field private mVertexDataBuffer:Ljava/nio/FloatBuffer;

.field private m_cropRectF:Landroid/graphics/RectF;

.field private m_displayRotate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/ss/android/ttve/common/TETextureOESDrawer;->VERTEX_DATA:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->TEXTURE_VERTEX_DATA:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->m_displayRotate:I

    return-void
.end method

.method public static create()Lcom/ss/android/ttve/common/TETextureOESDrawer;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/ttve/common/TETextureOESDrawer;

    invoke-direct {v0}, Lcom/ss/android/ttve/common/TETextureOESDrawer;-><init>()V

    const-string v1, "attribute vec4 aPosition;\nattribute vec2 aTextureCoord;\nuniform mat4 uMVPMatrix;\nvarying vec2 vTextureCoord;\nvoid main()\n{\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = aTextureCoord;\n}"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uTextureSampler;\nvarying vec2 vTextureCoord;\nvoid main() \n{\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n}"

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->init(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TETextureOESDrawer"

    const-string v2, "TETextureOESDrawer create failed!"

    .line 3
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->release()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private createVertexBuffer([F)Ljava/nio/FloatBuffer;
    .locals 3

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->VERTEX_DATA:[F

    invoke-direct {p0, v0}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->createVertexBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mVertexDataBuffer:Ljava/nio/FloatBuffer;

    .line 2
    sget-object v0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->TEXTURE_VERTEX_DATA:[F

    invoke-direct {p0, v0}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->createVertexBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mTextureVertexDataBuffer:Ljava/nio/FloatBuffer;

    .line 3
    new-instance v0, Lcom/ss/android/ttve/common/TEProgramObject;

    invoke-direct {v0}, Lcom/ss/android/ttve/common/TEProgramObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mProgram:Lcom/ss/android/ttve/common/TEProgramObject;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/common/TEProgramObject;->init(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mProgram:Lcom/ss/android/ttve/common/TEProgramObject;

    invoke-virtual {p1}, Lcom/ss/android/ttve/common/TEProgramObject;->release()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mProgram:Lcom/ss/android/ttve/common/TEProgramObject;

    return p2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mProgram:Lcom/ss/android/ttve/common/TEProgramObject;

    invoke-virtual {p1}, Lcom/ss/android/ttve/common/TEProgramObject;->bind()V

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mProgram:Lcom/ss/android/ttve/common/TEProgramObject;

    const-string v0, "uMVPMatrix"

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/common/TEProgramObject;->getUniformLoc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mMVPMatrixLocation:I

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 9
    iput-object v0, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mVertBufferIndex:[I

    .line 10
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mProgram:Lcom/ss/android/ttve/common/TEProgramObject;

    const-string v0, "aPosition"

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/ttve/common/TEProgramObject;->bindAttribLocation(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mVertBufferIndex:[I

    aget p1, p1, p2

    const v0, 0x8892

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mVertexDataBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mVertexDataBuffer:Ljava/nio/FloatBuffer;

    const v1, 0x88e4

    const/16 v2, 0x20

    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mProgram:Lcom/ss/android/ttve/common/TEProgramObject;

    const-string v1, "aTextureCoord"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lcom/ss/android/ttve/common/TEProgramObject;->bindAttribLocation(Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mVertBufferIndex:[I

    aget p1, p1, v3

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mTextureVertexDataBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mTextureVertexDataBuffer:Ljava/nio/FloatBuffer;

    const p2, 0x88e8

    invoke-static {v0, v2, p1, p2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 19
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->setMVPMatrix(IZIIII)V

    const-string p1, "TETextureOESDrawer"

    const-string p2, "init: success."

    .line 20
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public drawTexture(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mProgram:Lcom/ss/android/ttve/common/TEProgramObject;

    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TEProgramObject;->bind()V

    const v0, 0x84c0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mVertBufferIndex:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    const v1, 0x8892

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mVertBufferIndex:[I

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 8
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 10
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mProgram:Lcom/ss/android/ttve/common/TEProgramObject;

    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TEProgramObject;->release()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mVertBufferIndex:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 4
    iput-object v1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mVertBufferIndex:[I

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mProgram:Lcom/ss/android/ttve/common/TEProgramObject;

    .line 6
    iput-object v1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mVertexDataBuffer:Ljava/nio/FloatBuffer;

    .line 7
    iput-object v1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mTextureVertexDataBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setMVPMatrix(IZIIII)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1
    iget-object v6, v0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mProgram:Lcom/ss/android/ttve/common/TEProgramObject;

    invoke-virtual {v6}, Lcom/ss/android/ttve/common/TEProgramObject;->bind()V

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-lez v2, :cond_8

    if-lez v3, :cond_8

    if-lez v4, :cond_8

    if-gtz v5, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v9, v0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->m_displayRotate:I

    if-ne v9, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iput v1, v0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->m_displayRotate:I

    new-array v9, v7, [F

    .line 4
    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v11, 0x0

    int-to-float v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v10, v9

    .line 5
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    if-eqz p2, :cond_2

    const/4 v11, 0x0

    const/high16 v12, 0x43340000    # 180.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    .line 6
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 7
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-eq v10, v12, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ne v10, v11, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v10, v2

    goto :goto_1

    :cond_4
    :goto_0
    int-to-float v10, v3

    .line 8
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-eq v13, v12, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v11, :cond_5

    goto :goto_2

    :cond_5
    int-to-float v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v1, v2

    :goto_3
    int-to-float v11, v4

    div-float v10, v11, v10

    int-to-float v12, v5

    div-float v1, v12, v1

    cmpl-float v13, v10, v1

    if-lez v13, :cond_7

    goto :goto_4

    :cond_7
    move v10, v1

    :goto_4
    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v10

    int-to-float v3, v3

    div-float/2addr v3, v2

    mul-float v3, v3, v10

    const/high16 v10, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v9, v8, v1, v3, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-array v1, v7, [F

    .line 10
    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object v13, v1

    .line 11
    invoke-static/range {v13 .. v23}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    new-array v3, v7, [F

    .line 12
    invoke-static {v3, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v25, 0x0

    neg-int v4, v4

    int-to-float v4, v4

    div-float v26, v4, v2

    div-float v27, v11, v2

    neg-int v4, v5

    int-to-float v4, v4

    div-float v28, v4, v2

    div-float v29, v12, v2

    const/high16 v30, -0x40000000    # -2.0f

    const/high16 v31, 0x40000000    # 2.0f

    move-object/from16 v24, v3

    .line 13
    invoke-static/range {v24 .. v31}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array v2, v7, [F

    .line 14
    invoke-static {v2, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v4

    move-object/from16 p3, v1

    move/from16 p4, v5

    move-object/from16 p5, v9

    move/from16 p6, v10

    .line 15
    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-array v1, v7, [F

    .line 16
    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p5, v2

    move/from16 p6, v7

    .line 17
    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 18
    iget v2, v0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mMVPMatrixLocation:I

    invoke-static {v2, v6, v8, v1, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void

    :cond_8
    :goto_5
    new-array v1, v7, [F

    .line 19
    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 20
    iget v2, v0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mMVPMatrixLocation:I

    invoke-static {v2, v6, v8, v1, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public setTextureCropData(Landroid/graphics/RectF;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->m_cropRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->m_cropRectF:Landroid/graphics/RectF;

    .line 3
    sget-object v0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->TEXTURE_VERTEX_DATA:[F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4
    iget v3, p1, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    const/4 v6, 0x1

    aput v5, v0, v6

    const/4 v5, 0x2

    .line 5
    aput v1, v0, v5

    const/4 v1, 0x3

    .line 6
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v4, v5

    aput v7, v0, v1

    const/4 v1, 0x4

    .line 7
    iget p1, p1, Landroid/graphics/RectF;->right:F

    aput p1, v0, v1

    const/4 v1, 0x5

    sub-float v3, v4, v3

    .line 8
    aput v3, v0, v1

    const/4 v1, 0x6

    .line 9
    aput p1, v0, v1

    const/4 p1, 0x7

    sub-float/2addr v4, v5

    .line 10
    aput v4, v0, p1

    .line 11
    invoke-direct {p0, v0}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->createVertexBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mTextureVertexDataBuffer:Ljava/nio/FloatBuffer;

    .line 12
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mProgram:Lcom/ss/android/ttve/common/TEProgramObject;

    invoke-virtual {p1}, Lcom/ss/android/ttve/common/TEProgramObject;->bind()V

    .line 13
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mVertBufferIndex:[I

    aget p1, p1, v6

    const v0, 0x8892

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mTextureVertexDataBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p1, 0x20

    .line 15
    iget-object v1, p0, Lcom/ss/android/ttve/common/TETextureOESDrawer;->mTextureVertexDataBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    :cond_1
    :goto_0
    return-void
.end method
