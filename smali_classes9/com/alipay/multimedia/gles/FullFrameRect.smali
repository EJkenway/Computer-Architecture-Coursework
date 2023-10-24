.class public Lcom/alipay/multimedia/gles/FullFrameRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alipay/multimedia/gles/Drawable2d;

.field private b:Lcom/alipay/multimedia/gles/Texture2dProgram;

.field private c:Ljava/nio/FloatBuffer;

.field private d:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-direct {v0}, Lcom/alipay/multimedia/gles/Drawable2d;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    .line 4
    iput-object p1, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    return-void
.end method

.method private a(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_9

    mul-int/lit8 v2, v1, 0x4

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    mul-int/lit8 v2, p1, 0x9

    mul-int/lit8 v3, p2, 0x10

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-gt v2, v3, :cond_4

    .line 7
    div-int/lit8 v2, v2, 0x10

    sub-int p1, p2, v2

    int-to-float p1, p1

    div-float/2addr p1, v5

    :goto_0
    if-ge v4, v1, :cond_9

    .line 8
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    if-ne v4, v3, :cond_1

    :cond_0
    int-to-float v2, p2

    div-float v2, p1, v2

    :cond_1
    const/4 v3, 0x2

    if-eq v4, v3, :cond_2

    const/4 v3, 0x6

    if-ne v4, v3, :cond_3

    :cond_2
    int-to-float v2, p2

    sub-float v3, v2, p1

    div-float v2, v3, v2

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    div-int/lit8 v3, v3, 0x9

    sub-int p2, p1, v3

    int-to-float p2, p2

    div-float/2addr p2, v5

    :goto_1
    if-ge v4, v1, :cond_9

    .line 11
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    const/4 v3, 0x1

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-ne v4, v3, :cond_6

    :cond_5
    int-to-float v2, p1

    div-float v2, p2, v2

    :cond_6
    const/4 v3, 0x5

    if-eq v4, v3, :cond_7

    const/4 v3, 0x7

    if-ne v4, v3, :cond_8

    :cond_7
    int-to-float v2, p1

    sub-float v3, v2, p2

    div-float v2, v3, v2

    .line 12
    :cond_8
    iget-object v3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method


# virtual methods
.method public changeProgram(Lcom/alipay/multimedia/gles/Texture2dProgram;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;->release()V

    .line 2
    iput-object p1, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    return-void
.end method

.method public createImageTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/multimedia/gles/Texture2dProgram;->createImageTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I

    move-result p1

    return p1
.end method

.method public createTextureObject()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;->createTextureObject()I

    move-result v0

    return v0
.end method

.method public drawCroppedFrame(I[FIIII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIIIZ)V

    return-void
.end method

.method public drawCroppedFrame(I[FIIIIZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 8
    iget-object v3, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    .line 10
    iget-object v5, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    if-nez v5, :cond_c

    mul-int/lit8 v5, v4, 0x4

    .line 11
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    mul-int v5, v2, p5

    mul-int v6, p6, v1

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    if-ge v5, v6, :cond_4

    .line 14
    div-int v5, v5, p6

    sub-int v2, v1, v5

    int-to-float v2, v2

    div-float/2addr v2, v11

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_9

    .line 15
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v6

    if-eqz v5, :cond_0

    if-ne v5, v9, :cond_1

    :cond_0
    int-to-float v6, v1

    div-float v6, v2, v6

    :cond_1
    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_3

    :cond_2
    int-to-float v6, v1

    sub-float v12, v6, v2

    div-float v6, v12, v6

    .line 16
    :cond_3
    iget-object v12, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v5, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_4
    div-int v6, v6, p5

    sub-int v1, v2, v6

    int-to-float v1, v1

    div-float/2addr v1, v11

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_9

    .line 18
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v6

    const/4 v12, 0x1

    if-eq v5, v12, :cond_5

    const/4 v12, 0x3

    if-ne v5, v12, :cond_6

    :cond_5
    int-to-float v6, v2

    div-float v6, v1, v6

    :cond_6
    const/4 v12, 0x5

    if-eq v5, v12, :cond_7

    const/4 v12, 0x7

    if-ne v5, v12, :cond_8

    :cond_7
    int-to-float v6, v2

    sub-float v12, v6, v1

    div-float v6, v12, v6

    .line 19
    :cond_8
    iget-object v12, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v5, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    if-eqz p7, :cond_c

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_c

    .line 20
    iget-object v2, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    if-ne v1, v8, :cond_a

    .line 21
    iget-object v3, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v11

    :cond_a
    if-ne v1, v7, :cond_b

    .line 22
    iget-object v3, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v11

    .line 23
    :cond_b
    iget-object v3, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_c
    iget-object v12, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v13, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 25
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexCount()I

    move-result v16

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v17

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 26
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexStride()I

    move-result v18

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 27
    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordStride()I

    move-result v22

    move-object/from16 v19, p2

    move-object/from16 v20, v1

    move/from16 v21, p1

    .line 28
    invoke-virtual/range {v12 .. v22}, Lcom/alipay/multimedia/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public drawCroppedFrame(I[FLandroid/hardware/Camera$Size;)V
    .locals 12

    .line 1
    iget v0, p3, Landroid/hardware/Camera$Size;->width:I

    iget p3, p3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0, v0, p3}, Lcom/alipay/multimedia/gles/FullFrameRect;->a(II)V

    .line 2
    iget-object v1, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v2, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object p3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {p3}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v3

    iget-object p3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 3
    invoke-virtual {p3}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexCount()I

    move-result v5

    iget-object p3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {p3}, Lcom/alipay/multimedia/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v6

    iget-object p3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 4
    invoke-virtual {p3}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexStride()I

    move-result v7

    iget-object v9, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    iget-object p3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 5
    invoke-virtual {p3}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordStride()I

    move-result v11

    const/4 v4, 0x0

    move-object v8, p2

    move v10, p1

    .line 6
    invoke-virtual/range {v1 .. v11}, Lcom/alipay/multimedia/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public drawCroppedFrame2(II[F[FLandroid/hardware/Camera$Size;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->a(II)V

    .line 2
    iget-object v3, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v4, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v5

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 3
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexCount()I

    move-result v7

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v8

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexStride()I

    move-result v9

    iget-object v12, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 5
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordStride()I

    move-result v15

    const/4 v6, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v13, p1

    move/from16 v14, p2

    .line 6
    invoke-virtual/range {v3 .. v15}, Lcom/alipay/multimedia/gles/Texture2dProgram;->draw2([FLjava/nio/FloatBuffer;IIII[F[FLjava/nio/FloatBuffer;III)V

    return-void
.end method

.method public drawCroppedFrame3(III[F[F[FLandroid/hardware/Camera$Size;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 1
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->a(II)V

    .line 2
    iget-object v3, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v4, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v5

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 3
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexCount()I

    move-result v7

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v8

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexStride()I

    move-result v9

    iget-object v13, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 5
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordStride()I

    move-result v17

    const/4 v6, 0x0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    .line 6
    invoke-virtual/range {v3 .. v17}, Lcom/alipay/multimedia/gles/Texture2dProgram;->draw3([FLjava/nio/FloatBuffer;IIII[F[F[FLjava/nio/FloatBuffer;IIII)V

    return-void
.end method

.method public drawCroppedFrame3_view(III[F[F[FLandroid/hardware/Camera$Size;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 1
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->a(II)V

    .line 2
    iget-object v3, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v4, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v5

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 3
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexCount()I

    move-result v7

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v8

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexStride()I

    move-result v9

    iget-object v13, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->d:Ljava/nio/FloatBuffer;

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 5
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordStride()I

    move-result v17

    const/4 v6, 0x0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    .line 6
    invoke-virtual/range {v3 .. v17}, Lcom/alipay/multimedia/gles/Texture2dProgram;->draw3_view([FLjava/nio/FloatBuffer;IIII[F[F[FLjava/nio/FloatBuffer;IIII)V

    return-void
.end method

.method public drawFrame(I[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v1, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v2, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 2
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexCount()I

    move-result v4

    iget-object v3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v5

    iget-object v3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 3
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexStride()I

    move-result v6

    iget-object v3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 4
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 5
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordStride()I

    move-result v10

    const/4 v3, 0x0

    move-object v7, p2

    move v9, p1

    .line 6
    invoke-virtual/range {v0 .. v10}, Lcom/alipay/multimedia/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public drawFrame(I[FLjava/nio/FloatBuffer;)V
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v1, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v2, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 8
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexCount()I

    move-result v4

    iget-object v3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v5

    iget-object v3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 9
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexStride()I

    move-result v6

    iget-object v3, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 10
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordStride()I

    move-result v10

    const/4 v3, 0x0

    move-object v7, p2

    move-object v8, p3

    move v9, p1

    .line 11
    invoke-virtual/range {v0 .. v10}, Lcom/alipay/multimedia/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public drawFrame(I[FLjava/nio/FloatBuffer;I)V
    .locals 11

    .line 18
    iget-object v0, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v1, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    iget-object v2, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 19
    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v5

    iget-object v2, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 20
    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexStride()I

    move-result v6

    iget-object v2, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 21
    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v2, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 22
    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordStride()I

    move-result v10

    const/4 v3, 0x0

    move-object v2, p3

    move v4, p4

    move-object v7, p2

    move v9, p1

    .line 23
    invoke-virtual/range {v0 .. v10}, Lcom/alipay/multimedia/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public drawFrame(I[F[F)V
    .locals 11

    .line 12
    iget-object v0, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v1, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 13
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexCount()I

    move-result v4

    iget-object v1, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v5

    iget-object v1, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 14
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexStride()I

    move-result v6

    iget-object v1, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 15
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v1, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 16
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordStride()I

    move-result v10

    const/4 v3, 0x0

    move-object v1, p3

    move-object v7, p2

    move v9, p1

    .line 17
    invoke-virtual/range {v0 .. v10}, Lcom/alipay/multimedia/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public drawFrameClearBack(I[F[FFFIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    iget-object v2, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v3

    iget-object v2, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 2
    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexCount()I

    move-result v5

    iget-object v2, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v6

    iget-object v2, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 3
    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexStride()I

    move-result v7

    iget-object v2, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 4
    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v9

    iget-object v2, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 5
    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordStride()I

    move-result v11

    const/4 v4, 0x0

    move-object/from16 v2, p3

    move-object/from16 v8, p2

    move/from16 v10, p1

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    .line 6
    invoke-virtual/range {v1 .. v16}, Lcom/alipay/multimedia/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIFFIII)V

    return-void
.end method

.method public drawFrameTransparent(I[FIIII)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIIIZ)V

    return-void
.end method

.method public drawFrameTransparent(I[F[F)V
    .locals 14

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->c:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_0

    const/16 v2, 0x20

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->c:Ljava/nio/FloatBuffer;

    .line 7
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 8
    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->c:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 10
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexCount()I

    move-result v7

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getCoordsPerVertex()I

    move-result v8

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 11
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getVertexStride()I

    move-result v9

    iget-object v11, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->c:Ljava/nio/FloatBuffer;

    iget-object v1, v0, Lcom/alipay/multimedia/gles/FullFrameRect;->a:Lcom/alipay/multimedia/gles/Drawable2d;

    .line 12
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/Drawable2d;->getTexCoordStride()I

    move-result v13

    move-object/from16 v4, p3

    move-object/from16 v10, p2

    move v12, p1

    .line 13
    invoke-virtual/range {v3 .. v13}, Lcom/alipay/multimedia/gles/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public freeImageTexture(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/gles/Texture2dProgram;->freeImageTexture(I)V

    return-void
.end method

.method public getProgram()Lcom/alipay/multimedia/gles/Texture2dProgram;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    return-object v0
.end method

.method public release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;->release()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/multimedia/gles/FullFrameRect;->b:Lcom/alipay/multimedia/gles/Texture2dProgram;

    :cond_1
    return-void
.end method
