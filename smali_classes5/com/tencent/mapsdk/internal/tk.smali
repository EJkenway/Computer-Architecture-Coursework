.class public final Lcom/tencent/mapsdk/internal/tk;
.super Landroid/view/TextureView;
.source "TMS"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mapsdk/internal/bx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/sz;

.field private b:Lcom/tencent/mapsdk/internal/sy;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/be;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/tk;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/tk;->e:Z

    .line 4
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->b()Lcom/tencent/mapsdk/core/MapDelegate;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/sz;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tk;->a:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/internal/sy;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tk;->a:Lcom/tencent/mapsdk/internal/sz;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/sy;-><init>(Lcom/tencent/mapsdk/internal/sz;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tk;->b:Lcom/tencent/mapsdk/internal/sy;

    .line 8
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->m()F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/sy;->a(F)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tk;->b:Lcom/tencent/mapsdk/internal/sy;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->o()Z

    move-result p1

    .line 10
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/sy;->a:Z

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tk;->b:Lcom/tencent/mapsdk/internal/sy;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/tk;->e:Z

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tk;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/tk;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/tk;->c:Landroid/graphics/SurfaceTexture;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tk;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/tk;->d:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tk;->b:Lcom/tencent/mapsdk/internal/sy;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sy;->b()V

    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tk;->b:Lcom/tencent/mapsdk/internal/sy;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/sy;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tk;->b:Lcom/tencent/mapsdk/internal/sy;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sy;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tk;->a:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tk;->a:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/tk;->e:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tk;->b:Lcom/tencent/mapsdk/internal/sy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sy;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tk;->b:Lcom/tencent/mapsdk/internal/sy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sy;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tk;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tk;->c:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tk;->b:Lcom/tencent/mapsdk/internal/sy;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tk;->b:Lcom/tencent/mapsdk/internal/sy;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tk;->a:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sz;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/tk;->a:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->e(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tk;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/tk;->a(Ljava/lang/Object;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/tk;->d:Z

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/tk;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tk;->a:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tk;->b:Lcom/tencent/mapsdk/internal/sy;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/sy;->d()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setMapOpaque(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tk;->a:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_0
    return-void
.end method

.method public final setZOrderMediaOverlay(Z)V
    .locals 0

    return-void
.end method
