.class public Lcom/gotokeep/keep/uilib/filter/a;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final A:[F


# instance fields
.field public g:Lav2/d;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public final n:Ljava/nio/FloatBuffer;

.field public final o:Ljava/nio/FloatBuffer;

.field public p:Ljava/nio/IntBuffer;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/gotokeep/keep/uilib/filter/Rotation;

.field public x:Z

.field public y:Z

.field public z:Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/gotokeep/keep/uilib/filter/a;->A:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lav2/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->h:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->i:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->j:Landroid/graphics/SurfaceTexture;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->z:Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->g:Lav2/d;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->u:Ljava/util/Queue;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->v:Ljava/util/Queue;

    .line 9
    sget-object p1, Lcom/gotokeep/keep/uilib/filter/a;->A:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->n:Ljava/nio/FloatBuffer;

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-static {}, Lav2/b0;->c()[F

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->o:Ljava/nio/FloatBuffer;

    .line 16
    sget-object p1, Lcom/gotokeep/keep/uilib/filter/Rotation;->g:Lcom/gotokeep/keep/uilib/filter/Rotation;

    invoke-virtual {p0, p1, v0, v0}, Lcom/gotokeep/keep/uilib/filter/a;->u(Lcom/gotokeep/keep/uilib/filter/Rotation;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/uilib/filter/a;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uilib/filter/a;->o(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/uilib/filter/a;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uilib/filter/a;->m([BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/uilib/filter/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/uilib/filter/a;->l()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/uilib/filter/a;Lav2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uilib/filter/a;->n(Lav2/d;)V

    return-void
.end method

.method private synthetic l()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lcom/gotokeep/keep/uilib/filter/a;->i:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->i:I

    return-void
.end method

.method private synthetic m([BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, p0, Lcom/gotokeep/keep/uilib/filter/a;->p:Ljava/nio/IntBuffer;

    .line 2
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/uilib/filter/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->p:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/gotokeep/keep/uilib/filter/a;->i:I

    invoke-static {v0, p2, v1}, Lav2/y;->d(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->i:I

    .line 5
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->s:I

    iget p3, p2, Landroid/hardware/Camera$Size;->width:I

    if-eq p1, p3, :cond_0

    .line 7
    iput p3, p0, Lcom/gotokeep/keep/uilib/filter/a;->s:I

    .line 8
    iget p1, p2, Landroid/hardware/Camera$Size;->height:I

    iput p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->t:I

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/a;->f()V

    :cond_0
    return-void
.end method

.method private synthetic n(Lav2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->g:Lav2/d;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->g:Lav2/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lav2/d;->c()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->g:Lav2/d;

    invoke-virtual {p1}, Lav2/d;->e()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->g:Lav2/d;

    invoke-virtual {p1}, Lav2/d;->d()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->g:Lav2/d;

    iget v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->q:I

    iget v1, p0, Lcom/gotokeep/keep/uilib/filter/a;->r:I

    invoke-virtual {p1, v0, v1}, Lav2/d;->n(II)V

    return-void
.end method

.method private synthetic o(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDensity(I)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v2, v0

    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/uilib/filter/a;->i:I

    invoke-static {v0, v1, p2}, Lav2/y;->c(Landroid/graphics/Bitmap;IZ)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/uilib/filter/a;->i:I

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/uilib/filter/a;->s:I

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->t:I

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/a;->f()V

    return-void
.end method


# virtual methods
.method public final e(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    return p2
.end method

.method public final f()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->q:I

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/uilib/filter/a;->r:I

    int-to-float v3, v2

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/uilib/filter/a;->w:Lcom/gotokeep/keep/uilib/filter/Rotation;

    sget-object v5, Lcom/gotokeep/keep/uilib/filter/Rotation;->j:Lcom/gotokeep/keep/uilib/filter/Rotation;

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/gotokeep/keep/uilib/filter/Rotation;->h:Lcom/gotokeep/keep/uilib/filter/Rotation;

    if-ne v4, v5, :cond_1

    :cond_0
    int-to-float v1, v2

    int-to-float v3, v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->s:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/uilib/filter/a;->t:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    iget v2, p0, Lcom/gotokeep/keep/uilib/filter/a;->s:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/uilib/filter/a;->t:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 9
    sget-object v1, Lcom/gotokeep/keep/uilib/filter/a;->A:[F

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/filter/a;->w:Lcom/gotokeep/keep/uilib/filter/Rotation;

    iget-boolean v4, p0, Lcom/gotokeep/keep/uilib/filter/a;->x:Z

    iget-boolean v5, p0, Lcom/gotokeep/keep/uilib/filter/a;->y:Z

    invoke-static {v3, v4, v5}, Lav2/b0;->b(Lcom/gotokeep/keep/uilib/filter/Rotation;ZZ)[F

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/gotokeep/keep/uilib/filter/a;->z:Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;

    sget-object v5, Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;->h:Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v4, v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    sub-float v2, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    div-float v0, v4, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v5

    new-array v0, v6, [F

    .line 12
    aget v5, v3, v14

    .line 13
    invoke-virtual {p0, v5, v2}, Lcom/gotokeep/keep/uilib/filter/a;->e(FF)F

    move-result v5

    aput v5, v0, v14

    aget v5, v3, v13

    invoke-virtual {p0, v5, v4}, Lcom/gotokeep/keep/uilib/filter/a;->e(FF)F

    move-result v5

    aput v5, v0, v13

    aget v5, v3, v12

    .line 14
    invoke-virtual {p0, v5, v2}, Lcom/gotokeep/keep/uilib/filter/a;->e(FF)F

    move-result v5

    aput v5, v0, v12

    aget v5, v3, v11

    invoke-virtual {p0, v5, v4}, Lcom/gotokeep/keep/uilib/filter/a;->e(FF)F

    move-result v5

    aput v5, v0, v11

    aget v5, v3, v10

    .line 15
    invoke-virtual {p0, v5, v2}, Lcom/gotokeep/keep/uilib/filter/a;->e(FF)F

    move-result v5

    aput v5, v0, v10

    aget v5, v3, v9

    invoke-virtual {p0, v5, v4}, Lcom/gotokeep/keep/uilib/filter/a;->e(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v3, v8

    .line 16
    invoke-virtual {p0, v5, v2}, Lcom/gotokeep/keep/uilib/filter/a;->e(FF)F

    move-result v2

    aput v2, v0, v8

    aget v2, v3, v7

    invoke-virtual {p0, v2, v4}, Lcom/gotokeep/keep/uilib/filter/a;->e(FF)F

    move-result v2

    aput v2, v0, v7

    move-object v3, v0

    goto :goto_0

    :cond_2
    new-array v4, v6, [F

    .line 17
    aget v5, v1, v14

    div-float/2addr v5, v0

    aput v5, v4, v14

    aget v5, v1, v13

    div-float/2addr v5, v2

    aput v5, v4, v13

    aget v5, v1, v12

    div-float/2addr v5, v0

    aput v5, v4, v12

    aget v5, v1, v11

    div-float/2addr v5, v2

    aput v5, v4, v11

    aget v5, v1, v10

    div-float/2addr v5, v0

    aput v5, v4, v10

    aget v5, v1, v9

    div-float/2addr v5, v2

    aput v5, v4, v9

    aget v5, v1, v8

    div-float/2addr v5, v0

    aput v5, v4, v8

    aget v0, v1, v7

    div-float/2addr v0, v2

    aput v0, v4, v7

    move-object v1, v4

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lav2/h;

    invoke-direct {v0, p0}, Lav2/h;-><init>(Lcom/gotokeep/keep/uilib/filter/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uilib/filter/a;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->r:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->q:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->x:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->y:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/16 p1, 0x4100

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uilib/filter/a;->p(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->g:Lav2/d;

    iget v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->i:I

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/filter/a;->n:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/gotokeep/keep/uilib/filter/a;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lav2/d;->j(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uilib/filter/a;->p(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/filter/a;->p:Ljava/nio/IntBuffer;

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v1, v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/uilib/filter/a;->p:Ljava/nio/IntBuffer;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/filter/a;->u:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lav2/k;

    invoke-direct {v1, p0, p1, v0, p2}, Lav2/k;-><init>(Lcom/gotokeep/keep/uilib/filter/a;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/uilib/filter/a;->q(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/uilib/filter/a;->q:I

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/uilib/filter/a;->r:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->g:Lav2/d;

    invoke-virtual {p1}, Lav2/d;->d()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->g:Lav2/d;

    invoke-virtual {p1, p2, p3}, Lav2/d;->n(II)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/a;->f()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/gotokeep/keep/uilib/filter/a;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->g:Lav2/d;

    invoke-virtual {p1}, Lav2/d;->e()V

    return-void
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->v:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->u:Ljava/util/Queue;

    :goto_0
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->v:Ljava/util/Queue;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->u:Ljava/util/Queue;

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/filter/a;->u:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/filter/a;->u:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Lav2/d;)V
    .locals 1

    .line 1
    new-instance v0, Lav2/j;

    invoke-direct {v0, p0, p1}, Lav2/j;-><init>(Lcom/gotokeep/keep/uilib/filter/a;Lav2/d;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uilib/filter/a;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lav2/i;

    invoke-direct {v0, p0, p1, p2}, Lav2/i;-><init>(Lcom/gotokeep/keep/uilib/filter/a;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uilib/filter/a;->q(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lcom/gotokeep/keep/uilib/filter/Rotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->w:Lcom/gotokeep/keep/uilib/filter/Rotation;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/filter/a;->f()V

    return-void
.end method

.method public u(Lcom/gotokeep/keep/uilib/filter/Rotation;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/gotokeep/keep/uilib/filter/a;->x:Z

    .line 2
    iput-boolean p3, p0, Lcom/gotokeep/keep/uilib/filter/a;->y:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uilib/filter/a;->t(Lcom/gotokeep/keep/uilib/filter/Rotation;)V

    return-void
.end method

.method public v(Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/filter/a;->z:Lcom/gotokeep/keep/uilib/filter/GPUImage$ScaleType;

    return-void
.end method
