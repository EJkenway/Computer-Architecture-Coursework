.class public final Lcom/tencent/mapsdk/internal/tj;
.super Landroid/view/View;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/bx;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/mapsdk/internal/sz;

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:Lcom/tencent/mapsdk/internal/sy;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/be;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/tj;->g:Z

    .line 3
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/tj;->a:Landroid/content/Context;

    .line 5
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->b()Lcom/tencent/mapsdk/core/MapDelegate;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/sz;

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->j()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/tj;->d:I

    .line 8
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->k()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/internal/tj;->e:I

    if-lez v0, :cond_1

    .line 9
    iget v0, p0, Lcom/tencent/mapsdk/internal/tj;->d:I

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/mapsdk/internal/tj;->d:I

    .line 11
    iput v0, p0, Lcom/tencent/mapsdk/internal/tj;->e:I

    .line 12
    :cond_2
    new-instance v0, Lcom/tencent/mapsdk/internal/sy;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/sy;-><init>(Lcom/tencent/mapsdk/internal/sz;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->f:Lcom/tencent/mapsdk/internal/sy;

    .line 13
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/sy;->a(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->m()F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/sy;->a(F)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->f:Lcom/tencent/mapsdk/internal/sy;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->o()Z

    move-result p1

    .line 16
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/sy;->a:Z

    .line 17
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tj;->f:Lcom/tencent/mapsdk/internal/sy;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/tj;->g:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v2, p0, Lcom/tencent/mapsdk/internal/tj;->d:I

    iget v3, p0, Lcom/tencent/mapsdk/internal/tj;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v1, p0, Lcom/tencent/mapsdk/internal/tj;->d:I

    iget v2, p0, Lcom/tencent/mapsdk/internal/tj;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/sz;->e(II)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/tj;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->f:Lcom/tencent/mapsdk/internal/sy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sy;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/tj;->g:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v2, p0, Lcom/tencent/mapsdk/internal/tj;->d:I

    iget v3, p0, Lcom/tencent/mapsdk/internal/tj;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v1, p0, Lcom/tencent/mapsdk/internal/tj;->d:I

    iget v2, p0, Lcom/tencent/mapsdk/internal/tj;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/sz;->e(II)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/tj;->g:Z

    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->f:Lcom/tencent/mapsdk/internal/sy;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/sy;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->f:Lcom/tencent/mapsdk/internal/sy;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->f:Lcom/tencent/mapsdk/internal/sy;

    if-eqz v0, :cond_1

    .line 11
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tj;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/sy;->a(Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->f:Lcom/tencent/mapsdk/internal/sy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sy;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->f:Lcom/tencent/mapsdk/internal/sy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sy;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tj;->f:Lcom/tencent/mapsdk/internal/sy;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/tj;->f:Lcom/tencent/mapsdk/internal/sy;

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

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p3, :cond_0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/tj;->d:I

    .line 3
    iput p2, p0, Lcom/tencent/mapsdk/internal/tj;->e:I

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p4, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 5
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mapsdk/internal/sz;->e(II)V

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tj;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/th;->F()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/tj;->g:Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setMapOpaque(Z)V
    .locals 0

    return-void
.end method

.method public final setZOrderMediaOverlay(Z)V
    .locals 0

    return-void
.end method
