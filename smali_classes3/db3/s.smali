.class public Ldb3/s;
.super Ljava/lang/Object;
.source "TextureHolder.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/graphics/SurfaceTexture;

.field public final d:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldb3/s;->a:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Ldb3/s;->d:[F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/s;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/s;->c:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ldb3/s;->a:I

    return v0
.end method

.method public d(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 2

    .line 1
    iget v0, p0, Ldb3/s;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lpb3/a;->f()I

    move-result v0

    iput v0, p0, Ldb3/s;->a:I

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Ldb3/s;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ldb3/s;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Ldb3/s;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ldb3/s;->c:Landroid/graphics/SurfaceTexture;

    .line 5
    iget-object v0, p0, Ldb3/s;->b:Landroid/graphics/SurfaceTexture;

    new-instance v1, Ldb3/s$a;

    invoke-direct {v1, p0, p1}, Ldb3/s$a;-><init>(Ldb3/s;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldb3/s;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldb3/s;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    :cond_0
    iget v0, p0, Ldb3/s;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 5
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    :cond_1
    iput v1, p0, Ldb3/s;->a:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/s;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method
