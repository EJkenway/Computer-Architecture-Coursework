.class public Lcg/g;
.super Ljava/lang/Object;
.source "GlFramebufferObject.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcg/g;->c:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcg/g;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcg/g;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcg/g;->a:I

    return v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lcg/g;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput v3, p0, Lcg/g;->e:I

    .line 4
    iget v2, p0, Lcg/g;->d:I

    aput v2, v1, v3

    .line 5
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 6
    iput v3, p0, Lcg/g;->d:I

    .line 7
    iget v2, p0, Lcg/g;->c:I

    aput v2, v1, v3

    .line 8
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 9
    iput v3, p0, Lcg/g;->c:I

    return-void
.end method

.method public f(II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v6, p2

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xd33

    const/4 v11, 0x0

    .line 1
    invoke-static {v4, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 2
    aget v4, v3, v11

    if-gt v0, v4, :cond_2

    aget v4, v3, v11

    if-gt v6, v4, :cond_2

    const v4, 0x84e8

    .line 3
    invoke-static {v4, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 4
    aget v4, v3, v11

    if-gt v0, v4, :cond_1

    aget v4, v3, v11

    if-gt v6, v4, :cond_1

    const v4, 0x8ca6

    .line 5
    invoke-static {v4, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 6
    aget v12, v3, v11

    const v4, 0x8ca7

    .line 7
    invoke-static {v4, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 8
    aget v13, v3, v11

    const v4, 0x8069

    .line 9
    invoke-static {v4, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 10
    aget v14, v3, v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcg/g;->e()V

    .line 12
    :try_start_0
    iput v0, v1, Lcg/g;->a:I

    .line 13
    iput v6, v1, Lcg/g;->b:I

    .line 14
    invoke-static {v2, v3, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 15
    aget v4, v3, v11

    iput v4, v1, Lcg/g;->c:I

    const v15, 0x8d40

    .line 16
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    invoke-static {v2, v3, v11}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 18
    aget v4, v3, v11

    iput v4, v1, Lcg/g;->d:I

    const v10, 0x8d41

    .line 19
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v4, 0x81a5

    .line 20
    invoke-static {v10, v4, v0, v6}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const v4, 0x8d00

    .line 21
    iget v5, v1, Lcg/g;->d:I

    invoke-static {v15, v4, v10, v5}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 22
    invoke-static {v2, v3, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 23
    aget v2, v3, v11

    iput v2, v1, Lcg/g;->e:I

    const/16 v9, 0xde1

    .line 24
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2601

    const/16 v3, 0x2600

    .line 25
    invoke-static {v9, v2, v3}, Lcg/c;->e(III)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v16, 0x1401

    const/16 v17, 0x0

    move/from16 v5, p1

    move/from16 v6, p2

    const/16 v0, 0xde1

    move/from16 v9, v16

    move-object/from16 v10, v17

    .line 26
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v2, 0x8ce0

    .line 27
    iget v3, v1, Lcg/g;->e:I

    invoke-static {v15, v2, v0, v3, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 28
    invoke-static {v15}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x8cd5

    if-ne v2, v3, :cond_0

    .line 29
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8d41

    .line 30
    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 31
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize framebuffer object "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcg/g;->e()V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GL_MAX_RENDERBUFFER_SIZE "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GL_MAX_TEXTURE_SIZE "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
