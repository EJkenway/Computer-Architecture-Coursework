.class public Lcom/alipay/multimedia/gles/YUVConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;
    }
.end annotation


# static fields
.field private static A:[F

.field private static k:I

.field private static l:I

.field private static m:Lcom/alipay/multimedia/gles/GlTexture;

.field private static o:Lcom/alipay/multimedia/gles/GlTexture;

.field private static z:[F


# instance fields
.field private B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lcom/alipay/multimedia/gles/Texture2dProgram;

.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ByteBuffer;

.field private n:Lcom/alipay/multimedia/gles/GlFrameBuffer;

.field private p:Lcom/alipay/multimedia/gles/GlFrameBuffer;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:[F

.field private t:I

.field private u:I

.field private v:I

.field private w:[F

.field private x:Ljava/lang/Boolean;

.field private y:Lcom/alipay/multimedia/gles/FullFrameRect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/multimedia/gles/YUVConverter;->z:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->A:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->s:[F

    .line 6
    iput v2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    .line 7
    iput v2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->w:[F

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->x:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {p0}, Lcom/alipay/multimedia/gles/YUVConverter;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()Landroid/os/Handler;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->c:Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "yuv_conv"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->b:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/YUVConverter;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;-><init>(Lcom/alipay/multimedia/gles/YUVConverter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->c:Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->c:Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/multimedia/gles/YUVConverter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(IIII)V
    .locals 5

    if-lez p3, :cond_b

    if-lez p4, :cond_b

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    goto :goto_2

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/16 v0, 0x8

    mul-int v1, p2, p3

    mul-int v2, p1, p4

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-gt v1, v2, :cond_5

    .line 64
    div-int/2addr v1, p4

    sub-int p2, p1, v1

    int-to-float p2, p2

    div-float/2addr p2, v4

    :goto_0
    if-ge v3, v0, :cond_a

    .line 65
    sget-object p3, Lcom/alipay/multimedia/gles/GlUtil;->TEX_COORDS:[F

    aget p3, p3, v3

    if-eqz v3, :cond_1

    const/4 p4, 0x4

    if-ne v3, p4, :cond_2

    :cond_1
    int-to-float p3, p1

    div-float p3, p2, p3

    :cond_2
    const/4 p4, 0x2

    if-eq v3, p4, :cond_3

    const/4 p4, 0x6

    if-ne v3, p4, :cond_4

    :cond_3
    int-to-float p3, p1

    sub-float p4, p3, p2

    div-float p3, p4, p3

    .line 66
    :cond_4
    iget-object p4, p0, Lcom/alipay/multimedia/gles/YUVConverter;->w:[F

    aput p3, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_5
    div-int/2addr v2, p3

    sub-int p1, p2, v2

    int-to-float p1, p1

    div-float/2addr p1, v4

    :goto_1
    if-ge v3, v0, :cond_a

    .line 68
    sget-object p3, Lcom/alipay/multimedia/gles/GlUtil;->TEX_COORDS:[F

    aget p3, p3, v3

    const/4 p4, 0x1

    if-eq v3, p4, :cond_6

    const/4 p4, 0x3

    if-ne v3, p4, :cond_7

    :cond_6
    int-to-float p3, p2

    div-float p3, p1, p3

    :cond_7
    const/4 p4, 0x5

    if-eq v3, p4, :cond_8

    const/4 p4, 0x7

    if-ne v3, p4, :cond_9

    :cond_8
    int-to-float p3, p2

    sub-float p4, p3, p1

    div-float p3, p4, p3

    .line 69
    :cond_9
    iget-object p4, p0, Lcom/alipay/multimedia/gles/YUVConverter;->w:[F

    aput p3, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 70
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter;->x:Ljava/lang/Boolean;

    :cond_b
    :goto_2
    return-void
.end method

.method private a(IILjava/nio/ByteBuffer;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v1, p4

    const-string v2, "convert start"

    .line 26
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    :cond_0
    iget-object v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->f()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->i()V

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->g()V

    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    .line 33
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34
    iget v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    iget v6, v0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    const/4 v8, 0x0

    invoke-static {v8, v8, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    invoke-virtual {v5}, Lcom/alipay/multimedia/gles/Texture2dProgram;->getProgramHandler()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v5, "glUseProgram"

    .line 36
    invoke-static {v5}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 37
    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v6, Lcom/alipay/multimedia/gles/GlUtil;->VERTEX_POSITION:[F

    const-string v9, "a_Position"

    const/4 v10, 0x2

    invoke-virtual {v5, v9, v10, v6}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    .line 38
    iget v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    iget v6, v0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    move/from16 v9, p1

    move/from16 v11, p2

    invoke-direct {v0, v9, v11, v5, v6}, Lcom/alipay/multimedia/gles/YUVConverter;->a(IIII)V

    .line 39
    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    iget-object v6, v0, Lcom/alipay/multimedia/gles/YUVConverter;->w:[F

    const-string v9, "a_texCoord"

    invoke-virtual {v5, v9, v10, v6}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    .line 40
    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    iget-object v6, v0, Lcom/alipay/multimedia/gles/YUVConverter;->s:[F

    const-string/jumbo v9, "uTexMatrix"

    invoke-virtual {v5, v9, v6}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setUniformMatrix4fv(Ljava/lang/String;[F)V

    const v5, 0x84c0

    .line 41
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 42
    sget v5, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    const/16 v6, 0xde1

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 43
    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    const-string v9, "SamplerY"

    invoke-virtual {v5, v9, v8}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setSampler2D(Ljava/lang/String;I)V

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 44
    iget v14, v0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    iget v15, v0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    const/16 v16, 0x1909

    const/16 v17, 0x1401

    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->i:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v5, 0x84c1

    .line 45
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    sget v5, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    const-string v6, "SamplerUV"

    invoke-virtual {v5, v6, v3}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setSampler2D(Ljava/lang/String;I)V

    const/16 v9, 0xde1

    const/4 v10, 0x0

    .line 48
    iget v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    shr-int/lit8 v13, v5, 0x1

    iget v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    shr-int/lit8 v14, v5, 0x1

    const/16 v15, 0x190a

    const/16 v16, 0x1401

    iget-object v3, v0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v3, 0x5

    const/4 v5, 0x4

    .line 49
    invoke-static {v3, v8, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_5

    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->t:I

    if-lt v1, v2, :cond_5

    .line 51
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52
    iget v3, v0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    iget v4, v0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->h()V

    .line 54
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 55
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 56
    iget v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    iget v3, v0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    invoke-static {v8, v8, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 57
    iget-object v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->y:Lcom/alipay/multimedia/gles/FullFrameRect;

    sget-object v3, Lcom/alipay/multimedia/gles/YUVConverter;->m:Lcom/alipay/multimedia/gles/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    move-result v3

    move/from16 v4, p5

    invoke-direct {v0, v1, v4}, Lcom/alipay/multimedia/gles/YUVConverter;->a(IZ)[F

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F)V

    if-eqz v7, :cond_5

    .line 58
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->t:I

    if-lt v1, v2, :cond_5

    .line 59
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 60
    iget v3, v0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    iget v4, v0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 61
    :cond_5
    :goto_1
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x8d40

    .line 62
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/gles/YUVConverter;IILjava/nio/ByteBuffer;IZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alipay/multimedia/gles/YUVConverter;->a(IILjava/nio/ByteBuffer;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/gles/YUVConverter;[BIIII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/alipay/multimedia/gles/YUVConverter;->a([BIIII)V

    return-void
.end method

.method private a([BIIII)V
    .locals 3

    .line 9
    iget v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    if-eq v0, p3, :cond_1

    .line 10
    :cond_0
    iput p2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    .line 11
    iput p3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    mul-int v0, p2, p3

    .line 12
    iput v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->g:I

    shr-int/lit8 v2, v0, 0x1

    .line 13
    iput v2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->h:I

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->i:Ljava/nio/ByteBuffer;

    .line 15
    iget v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->h:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    .line 16
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    .line 17
    iput v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->t:I

    .line 18
    iput p2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    .line 19
    iput p3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    if-lez p4, :cond_1

    if-lez p5, :cond_1

    mul-int p2, p4, p5

    mul-int/lit8 p2, p2, 0x4

    .line 20
    iput p2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->t:I

    .line 21
    iput p4, p0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    .line 22
    iput p5, p0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "converYuvToRGBA mOutWidth"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ";mOutHeight="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "YUVConverter"

    invoke-static {p3, p2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->i:Ljava/nio/ByteBuffer;

    iget p3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->g:I

    invoke-virtual {p2, p1, v1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-object p2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    iget p3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->g:I

    iget p4, p0, Lcom/alipay/multimedia/gles/YUVConverter;->h:I

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(IZ)[F
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    return-object p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 72
    sget-object p1, Lcom/alipay/multimedia/gles/YUVConverter;->z:[F

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/alipay/multimedia/gles/YUVConverter;->A:[F

    :goto_1
    return-object p1
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/alipay/multimedia/gles/YUVConverter;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic b(Lcom/alipay/multimedia/gles/YUVConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/gles/YUVConverter;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;->release()V

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v1, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_RGBA:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 5
    new-instance v0, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance v1, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v2, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->y:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 6
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public static synthetic c(Lcom/alipay/multimedia/gles/YUVConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/gles/YUVConverter;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->y:Lcom/alipay/multimedia/gles/FullFrameRect;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->release(Z)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/multimedia/gles/YUVConverter;->i()V

    .line 7
    sget v0, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 8
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    sput v2, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    .line 10
    :cond_2
    sget v0, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    if-lez v0, :cond_3

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 11
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    sput v2, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 2
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    sput v2, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    .line 4
    :cond_0
    sget v0, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    if-lez v0, :cond_1

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 5
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    sput v2, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    :cond_1
    return-void
.end method

.method private f()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->e()V

    .line 2
    iget-object v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "YUVConverter"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget v4, v0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    iget v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    mul-int v4, v4, v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v4, v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildTextures with error mYBuffer yWidth="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";yWidth="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 4
    :cond_1
    iget v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    const/4 v4, 0x1

    shr-int/lit8 v8, v1, 0x1

    .line 5
    iget v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    shr-int/lit8 v9, v1, 0x1

    .line 6
    iget-object v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    mul-int v6, v8, v9

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v6, v1, :cond_4

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildTextures with error mUVBuffer uvWidth="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";uvWidth="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    new-array v1, v5, [I

    .line 8
    fill-array-data v1, :array_0

    .line 9
    invoke-static {v5, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 10
    aget v5, v1, v3

    sput v5, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    .line 11
    aget v1, v1, v4

    sput v1, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    .line 12
    iget-object v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    if-lez v1, :cond_5

    sget v1, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    if-gtz v1, :cond_6

    .line 13
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->e()V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildTextures with error textureid mYTextureId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";mUVTextureId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 15
    :cond_6
    sget v1, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/16 v12, 0x1909

    .line 16
    iget v13, v0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    iget v14, v0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x1909

    const/16 v17, 0x1401

    iget-object v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->i:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 17
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v14, 0x2800

    const v15, 0x46180400    # 9729.0f

    .line 18
    invoke-static {v2, v14, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v13, 0x2802

    const v12, 0x812f

    .line 19
    invoke-static {v2, v13, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2803

    .line 20
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 21
    sget v5, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x190a

    const/4 v10, 0x0

    const/16 v16, 0x190a

    .line 22
    iget-object v13, v0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    const/16 v4, 0x2803

    move/from16 v11, v16

    const v4, 0x812f

    move/from16 v12, v17

    const/16 v4, 0x2802

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 23
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    invoke-static {v2, v14, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v1, 0x812f

    .line 25
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 26
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x1

    return v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->m:Lcom/alipay/multimedia/gles/GlTexture;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/multimedia/gles/GlTexture;

    const/16 v1, 0xde1

    iget v2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    iget v3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/multimedia/gles/GlTexture;-><init>(III)V

    sput-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->m:Lcom/alipay/multimedia/gles/GlTexture;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->n:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/multimedia/gles/GlFrameBuffer;

    sget-object v1, Lcom/alipay/multimedia/gles/YUVConverter;->m:Lcom/alipay/multimedia/gles/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->n:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    :cond_1
    const v0, 0x8d40

    .line 5
    iget-object v1, p0, Lcom/alipay/multimedia/gles/YUVConverter;->n:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->getID()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->o:Lcom/alipay/multimedia/gles/GlTexture;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/multimedia/gles/GlTexture;

    const/16 v1, 0xde1

    iget v2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    iget v3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/multimedia/gles/GlTexture;-><init>(III)V

    sput-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->o:Lcom/alipay/multimedia/gles/GlTexture;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->p:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/multimedia/gles/GlFrameBuffer;

    sget-object v1, Lcom/alipay/multimedia/gles/YUVConverter;->o:Lcom/alipay/multimedia/gles/GlTexture;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/GlFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->p:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    :cond_1
    const v0, 0x8d40

    .line 5
    iget-object v1, p0, Lcom/alipay/multimedia/gles/YUVConverter;->p:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->getID()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->m:Lcom/alipay/multimedia/gles/GlTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlTexture;->release()V

    .line 3
    sput-object v1, Lcom/alipay/multimedia/gles/YUVConverter;->m:Lcom/alipay/multimedia/gles/GlTexture;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->n:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->release()V

    .line 6
    iput-object v1, p0, Lcom/alipay/multimedia/gles/YUVConverter;->n:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 7
    :cond_1
    sget-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->o:Lcom/alipay/multimedia/gles/GlTexture;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlTexture;->release()V

    .line 9
    sput-object v1, Lcom/alipay/multimedia/gles/YUVConverter;->o:Lcom/alipay/multimedia/gles/GlTexture;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->p:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->release()V

    .line 12
    iput-object v1, p0, Lcom/alipay/multimedia/gles/YUVConverter;->p:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    :cond_3
    return-void
.end method

.method private j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->i:Ljava/nio/ByteBuffer;

    const-string v1, "YUVConverter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "onRender buffer null"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onRender Source dirty"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public converYuvToRGBA([BIILjava/nio/ByteBuffer;II)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/multimedia/gles/YUVConverter;->converYuvToRGBA([BIILjava/nio/ByteBuffer;IIIZ)V

    return-void
.end method

.method public converYuvToRGBA([BIILjava/nio/ByteBuffer;IIIZ)V
    .locals 16

    const-string/jumbo v0, "updateData length invalid"

    const-string v1, "YUVConverter"

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v13, p0

    .line 2
    iget-object v2, v13, Lcom/alipay/multimedia/gles/YUVConverter;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/alipay/multimedia/gles/YUVConverter;->a([BIIII)V

    .line 4
    :cond_1
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->a()Landroid/os/Handler;

    move-result-object v15

    new-instance v12, Lcom/alipay/multimedia/gles/YUVConverter$1;

    move-object v2, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p4

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v13, v12

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lcom/alipay/multimedia/gles/YUVConverter$1;-><init>(Lcom/alipay/multimedia/gles/YUVConverter;[BIIIILjava/nio/ByteBuffer;IZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v15, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x1f4

    .line 6
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/multimedia/gles/YUVConverter;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setCheckSwitch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
