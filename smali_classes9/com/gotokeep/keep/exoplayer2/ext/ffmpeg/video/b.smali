.class public Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;
.super Ljava/lang/Object;
.source "FrameRenderer.java"

# interfaces
.implements Li40/g;


# static fields
.field public static final t:[F

.field public static final u:[Ljava/lang/String;

.field public static final v:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:[I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/nio/FloatBuffer;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->t:[F

    const-string v0, "y_tex"

    const-string v1, "u_tex"

    const-string v2, "v_tex"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->u:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->v:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_1
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->a:[I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->o:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->p:F

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->q:F

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->r:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->h:I

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->i:I

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static varargs d([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v3, 0x8b81

    .line 4
    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->a(ZLjava/lang/String;)V

    .line 6
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLES20 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->o:F

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->p:F

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->q:F

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->r:F

    return-void
.end method

.method public f(Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->release()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v2, v1, :cond_0

    const v0, 0x84c0

    add-int/2addr v0, v2

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->a:[I

    aget v0, v0, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 5
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 7
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->d:I

    sget-object v3, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->u:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->c()V

    return-void
.end method

.method public onDrawFrame()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    if-nez v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->s:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->s:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->release()V

    .line 5
    :cond_1
    iput-object v1, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->s:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->s:Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;

    .line 7
    iget-object v2, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvStrides:[I

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    iget v2, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->bitDepth:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/16 v4, 0x1909

    goto :goto_0

    :cond_4
    const/16 v4, 0x190a

    .line 9
    :goto_0
    iget v5, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->f:I

    sget-object v6, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->t:[F

    const/4 v14, 0x0

    invoke-static {v5, v3, v14, v6, v14}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 10
    iget v5, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->g:I

    int-to-float v15, v2

    invoke-static {v5, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v13, 0x0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ge v13, v6, :cond_6

    const v6, 0x84c0

    add-int/2addr v6, v13

    .line 11
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v6, 0xde1

    .line 12
    iget-object v7, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->a:[I

    aget v7, v7, v13

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget-object v6, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvStrides:[I

    aget v6, v6, v13

    div-int v8, v6, v2

    if-nez v13, :cond_5

    .line 14
    iget v5, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->height:I

    move v9, v5

    goto :goto_2

    :cond_5
    iget v6, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->height:I

    div-int/2addr v6, v5

    move v9, v6

    :goto_2
    const/16 v5, 0xcf5

    .line 15
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1401

    .line 16
    iget-object v7, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v16, v7, v13

    move v7, v4

    move v11, v4

    move/from16 v17, v13

    move-object/from16 v13, v16

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v13, v17, 0x1

    goto :goto_1

    .line 17
    :cond_6
    iget v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->h:I

    iget v4, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->width:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-ne v2, v4, :cond_7

    iget v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->i:I

    iget-object v9, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvStrides:[I

    aget v9, v9, v14

    if-ne v2, v9, :cond_7

    iget v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->l:I

    iget v9, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->j:I

    if-ne v2, v9, :cond_7

    iget v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->m:I

    iget v9, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->k:I

    if-ne v2, v9, :cond_7

    iget v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->n:I

    iget v9, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->rotationDegree:I

    if-eq v2, v9, :cond_8

    :cond_7
    int-to-float v2, v4

    mul-float v2, v2, v15

    .line 18
    iget-object v4, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvStrides:[I

    aget v4, v4, v14

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v9, 0x0

    mul-float v10, v2, v9

    aput v10, v4, v14

    aput v9, v4, v3

    aput v10, v4, v5

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v4, v6

    mul-float v2, v2, v3

    aput v2, v4, v8

    aput v9, v4, v7

    const/4 v5, 0x6

    aput v2, v4, v5

    const/4 v2, 0x7

    aput v3, v4, v2

    .line 19
    invoke-static {v4}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->c:Ljava/nio/FloatBuffer;

    .line 20
    iget v3, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->rotationDegree:I

    invoke-static {v2, v3}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/d;->a(Ljava/nio/FloatBuffer;I)V

    .line 21
    iget v15, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->e:I

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->c:Ljava/nio/FloatBuffer;

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 22
    iget v2, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->width:I

    iput v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->h:I

    .line 23
    iget-object v2, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->yuvStrides:[I

    aget v2, v2, v14

    iput v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->i:I

    .line 24
    iget v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->j:I

    iput v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->l:I

    .line 25
    iget v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->k:I

    iput v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->m:I

    .line 26
    iget v1, v1, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/FrameBuffer;->rotationDegree:I

    iput v1, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->n:I

    .line 27
    :cond_8
    iget v1, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->p:F

    iget v2, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->q:F

    iget v3, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->r:F

    iget v4, v0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->o:F

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 29
    invoke-static {v7, v14, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->c()V

    :cond_9
    :goto_3
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->j:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->k:I

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->d:I

    const v1, 0x8b31

    const-string v2, "varying vec2 interp_tc;attribute vec4 in_pos;attribute vec2 in_tc;void main() {     gl_Position = in_pos;     interp_tc = in_tc;}"

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->b(ILjava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->d:I

    const v1, 0x8b30

    const-string v2, "precision mediump float;varying vec2 interp_tc;uniform sampler2D y_tex;uniform sampler2D u_tex;uniform sampler2D v_tex;uniform float bitDepth;uniform mat3 mColorConversion;void main() {     vec3 yuv;     if(interp_tc.x < 0.0 || interp_tc.x > 1.0 || interp_tc.y < 0.0 || interp_tc.y > 1.0) {         gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);     } else {         if(bitDepth==2.0) {             vec3 yuv_l;             vec3 yuv_h;             yuv_l.x = texture2D(y_tex, interp_tc).r;             yuv_h.x = texture2D(y_tex, interp_tc).a;             yuv_l.y = texture2D(u_tex, interp_tc).r;             yuv_h.y = texture2D(u_tex, interp_tc).a;             yuv_l.z = texture2D(v_tex, interp_tc).r;             yuv_h.z = texture2D(v_tex, interp_tc).a;             yuv = (yuv_l * 255.0 + yuv_h * 255.0 * 256.0) / (1023.0) - vec3(16.0 / 255.0, 0.5, 0.5);         } else {             yuv.x = texture2D(y_tex, interp_tc).r - 0.0625;             yuv.y = texture2D(u_tex, interp_tc).r - 0.5;             yuv.z = texture2D(v_tex, interp_tc).r - 0.5;         }         gl_FragColor = vec4(mColorConversion * yuv, 1.0);     }}"

    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->b(ILjava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->d:I

    const v4, 0x8b82

    invoke-static {v3, v4, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 6
    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->a(ZLjava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->d:I

    const-string v1, "in_pos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    .line 9
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    sget-object v7, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->v:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->d:I

    const-string v1, "in_tc"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->e:I

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->c()V

    const/16 v0, 0xbe2

    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->c()V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->c()V

    .line 18
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->d:I

    const-string v1, "bitDepth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->g:I

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->c()V

    .line 20
    iget v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->d:I

    const-string v1, "mColorConversion"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->f:I

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->c()V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->g()V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/exoplayer2/ext/ffmpeg/video/b;->c()V

    return-void
.end method
