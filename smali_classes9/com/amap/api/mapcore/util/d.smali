.class public Lcom/amap/api/mapcore/util/d;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/u;


# instance fields
.field public a:Z

.field private b:Lcom/amap/api/mapcore/util/t;

.field private c:Lcom/autonavi/ae/gmap/GLMapRender;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/d;->b:Lcom/amap/api/mapcore/util/t;

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/d;->a:Z

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x8

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/amap/api/mapcore/util/u;IIIIII)V

    .line 7
    new-instance v0, Lcom/amap/api/mapcore/util/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/b;-><init>(Lcom/amap/api/mapcore/util/u;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/d;->b:Lcom/amap/api/mapcore/util/t;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/d;)Lcom/autonavi/ae/gmap/GLMapRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/t;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->b:Lcom/amap/api/mapcore/util/t;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/eo;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ep;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapRender;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapRender;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d;->onResume()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    iget-boolean v0, v0, Lcom/autonavi/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/d$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/d$1;-><init>(Lcom/amap/api/mapcore/util/d;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/16 v1, 0x14

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    iget-boolean v2, v2, Lcom/autonavi/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    if-ge v0, v1, :cond_0

    const-wide/16 v3, 0x32

    .line 4
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapRender;->renderResume()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapRender;->renderPause()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/autonavi/ae/gmap/GLMapRender;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    .line 2
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method
