.class public Lkb3/c;
.super Ljava/lang/Object;
.source "EffectRender.java"

# interfaces
.implements Lkb3/e;


# instance fields
.field public final a:[F

.field public b:[I

.field public c:[I

.field public d:I

.field public e:Landroid/graphics/Point;

.field public f:Lpb3/e;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lkb3/c;->a:[F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lkb3/c;->d:I

    return-void
.end method


# virtual methods
.method public a(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkb3/c;->f:Lpb3/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpb3/e;

    invoke-direct {v0}, Lpb3/e;-><init>()V

    iput-object v0, p0, Lkb3/c;->f:Lpb3/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lkb3/c;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    iget-object v0, p0, Lkb3/c;->a:[F

    invoke-static {v0, p6, p7}, Lpb3/a;->e([FZZ)[F

    .line 5
    iget-object p6, p0, Lkb3/c;->a:[F

    int-to-float p5, p5

    invoke-static {p6, p5}, Lpb3/a;->i([FF)[F

    .line 6
    iget-object p5, p0, Lkb3/c;->f:Lpb3/e;

    invoke-virtual {p5, p2}, Lpb3/e;->a(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;)Lpb3/d;

    move-result-object p2

    iget-object p5, p0, Lkb3/c;->a:[F

    .line 7
    invoke-virtual {p2, p1, p3, p4, p5}, Lpb3/d;->c(III[F)I

    move-result p1

    return p1
.end method

.method public final d(IIII)V
    .locals 10

    const/16 v0, 0xde1

    .line 1
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p3, 0x2800

    const p4, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2801

    .line 4
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2802

    const p4, 0x47012f00    # 33071.0f

    .line 5
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2803

    .line 6
    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p3, 0x8d40

    .line 7
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p2, 0x8ce0

    const/4 p4, 0x0

    .line 8
    invoke-static {p3, p2, v0, p1, p4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 9
    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public e(II)Ljava/nio/ByteBuffer;
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lkb3/c;->c:[I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 2
    aget v4, v1, v3

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int v1, p1, p2

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    mul-int/lit8 v1, v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x1

    new-array v12, v2, [I

    .line 5
    invoke-static {v2, v12, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const/16 v13, 0xde1

    .line 6
    invoke-static {v13, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0x2800

    const v6, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v13, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2801

    .line 8
    invoke-static {v13, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 9
    invoke-static {v13, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2803

    .line 10
    invoke-static {v13, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 11
    aget v5, v12, v3

    const v14, 0x8d40

    invoke-static {v14, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v5, 0x8ce0

    .line 12
    invoke-static {v14, v5, v13, v4, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move/from16 v7, p1

    move/from16 v8, p2

    move-object v11, v1

    .line 13
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 14
    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    invoke-static {v14, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 16
    invoke-static {v2, v12, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-object v1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public f(IIII)Z
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int v2, p3, p4

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    new-array v12, v2, [I

    .line 1
    invoke-static {v2, v12, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2
    aget v4, v12, v3

    const v13, 0x8d40

    invoke-static {v13, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    const/16 v14, 0xde1

    .line 3
    invoke-static {v13, v4, v14, v0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 4
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v9, p3

    move/from16 v10, p4

    .line 5
    invoke-static/range {v4 .. v11}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    .line 6
    invoke-static {v14, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    invoke-static {v2, v12, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    return v3

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb3/c;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lkb3/c;->d:I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput-object v1, p0, Lkb3/c;->c:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lkb3/c;->b:[I

    if-eqz v0, :cond_1

    .line 5
    iget v3, p0, Lkb3/c;->d:I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput-object v1, p0, Lkb3/c;->b:[I

    :cond_1
    return-void
.end method

.method public h(ILcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;IIIZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 1
    iget-object v2, v0, Lkb3/c;->f:Lpb3/e;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lpb3/e;

    invoke-direct {v2}, Lpb3/e;-><init>()V

    iput-object v2, v0, Lkb3/c;->f:Lpb3/e;

    .line 3
    :cond_0
    iget-object v2, v0, Lkb3/c;->a:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    rem-int/lit16 v2, v1, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v4, v0, Lkb3/c;->a:[F

    const/4 v5, 0x1

    iget v8, v0, Lkb3/c;->g:I

    iget v9, v0, Lkb3/c;->h:I

    move/from16 v6, p4

    move/from16 v7, p3

    invoke-static/range {v4 .. v9}, Lpb3/a;->g([FIIIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v10, v0, Lkb3/c;->a:[F

    const/4 v11, 0x1

    iget v14, v0, Lkb3/c;->g:I

    iget v15, v0, Lkb3/c;->h:I

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-static/range {v10 .. v15}, Lpb3/a;->g([FIIIII)V

    .line 7
    :goto_0
    iget-object v2, v0, Lkb3/c;->a:[F

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-static {v2, v3, v4}, Lpb3/a;->e([FZZ)[F

    .line 8
    iget-object v2, v0, Lkb3/c;->a:[F

    int-to-float v1, v1

    invoke-static {v2, v1}, Lpb3/a;->i([FF)[F

    .line 9
    iget-object v1, v0, Lkb3/c;->f:Lpb3/e;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lpb3/e;->a(Lcom/bytedance/labcv/effectsdk/BytedEffectConstants$TextureFormat;)Lpb3/d;

    move-result-object v1

    iget v2, v0, Lkb3/c;->g:I

    iget v3, v0, Lkb3/c;->h:I

    iget-object v4, v0, Lkb3/c;->a:[F

    move/from16 v5, p1

    .line 10
    invoke-virtual {v1, v5, v2, v3, v4}, Lpb3/d;->d(III[F)V

    return-void
.end method

.method public final i(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb3/c;->e:Landroid/graphics/Point;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ne v3, p1, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v3, p0, Lkb3/c;->b:[I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkb3/c;->c:[I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p0}, Lkb3/c;->g()V

    .line 4
    iget v0, p0, Lkb3/c;->d:I

    new-array v1, v0, [I

    iput-object v1, p0, Lkb3/c;->b:[I

    .line 5
    new-array v3, v0, [I

    iput-object v3, p0, Lkb3/c;->c:[I

    .line 6
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 7
    iget v0, p0, Lkb3/c;->d:I

    iget-object v1, p0, Lkb3/c;->c:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    :goto_3
    iget v0, p0, Lkb3/c;->d:I

    if-ge v2, v0, :cond_4

    .line 9
    iget-object v0, p0, Lkb3/c;->c:[I

    aget v0, v0, v2

    iget-object v1, p0, Lkb3/c;->b:[I

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lkb3/c;->d(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 10
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lkb3/c;->e:Landroid/graphics/Point;

    :cond_5
    return-void
.end method

.method public j(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkb3/c;->i(II)V

    .line 2
    iget-object p1, p0, Lkb3/c;->c:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb3/c;->g()V

    .line 2
    iget-object v0, p0, Lkb3/c;->f:Lpb3/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpb3/e;->b()V

    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 0

    .line 1
    iput p1, p0, Lkb3/c;->g:I

    .line 2
    iput p2, p0, Lkb3/c;->h:I

    return-void
.end method
