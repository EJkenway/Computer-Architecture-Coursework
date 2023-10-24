.class public final Lcom/tencent/liteav/videoconsumer/renderer/e;
.super Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

.field private d:Landroid/view/SurfaceView;

.field private final e:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceViewRenderHelper_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 4
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/renderer/e$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/e;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->e:Landroid/view/SurfaceHolder$Callback;

    .line 5
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-nez p1, :cond_0

    const-string p1, "surfaceView is null."

    .line 6
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    .line 8
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/SurfaceView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    const-string v0, "view is not available when surfaceView is null"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    .line 17
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    aput-object p0, v4, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "%s is not available when isShown:%b, surface isValid:%b"

    .line 20
    invoke-static {v3, p0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/SurfaceView;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "construct,surface=%s,Size(%dx%d)"

    .line 8
    invoke-static {v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    const-string v1, "construct,surfaceView not valid."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->e:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release,mSurfaceView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->e:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->d:Landroid/view/SurfaceView;

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a()V

    return-void
.end method


# virtual methods
.method public final checkViewAvailability()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/h;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getTransformMatrix(II)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v0
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/g;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;II)V
    .locals 0

    return-void
.end method
