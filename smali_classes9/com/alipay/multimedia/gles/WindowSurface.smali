.class public Lcom/alipay/multimedia/gles/WindowSurface;
.super Lcom/alipay/multimedia/gles/EglSurfaceBase;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/EglCore;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase;-><init>(Lcom/alipay/multimedia/gles/EglCore;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/multimedia/gles/EglCore;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase;-><init>(Lcom/alipay/multimedia/gles/EglCore;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/alipay/multimedia/gles/WindowSurface;->b:Landroid/view/Surface;

    .line 4
    iput-boolean p3, p0, Lcom/alipay/multimedia/gles/WindowSurface;->c:Z

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->releaseEglSurface()V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/gles/WindowSurface;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/alipay/multimedia/gles/WindowSurface;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/multimedia/gles/WindowSurface;->b:Landroid/view/Surface;

    :cond_1
    return-void
.end method
