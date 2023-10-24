.class public abstract Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewSizeChangeListener;,
        Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;,
        Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$TestContext;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static a:Ljava/lang/String; = "CC>>>HwCamera"

.field public static a:Z = false

.field public static final b:I = 0x1

.field public static b:Z = false

.field public static final c:I = 0x2


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public a:Landroid/view/Surface;

.field public a:Landroid/view/SurfaceHolder;

.field public volatile a:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;

.field public a:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewSizeChangeListener;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->d:I

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public declared-synchronized B()Z
    .locals 4

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "waitUntilStartedOrIdle() - waiting started"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 4
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "waitUntilStartedOrIdle() - waited started"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    sget-object v1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitUntilStartedOrIdle() - exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->j()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract a()Z
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->e:I

    return v0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public e()I
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "getPreviewSurfaceHeight()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v1, "getPreviewSurfaceWidth()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->h:I

    return v0
.end method

.method public abstract g()Z
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract i()Z
.end method

.method public declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;->onPreviewFrame([BIII)V

    :cond_0
    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewSizeChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewSizeChangeListener;->onPreviewSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public abstract n()V
.end method

.method public o(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFacing() - facing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->e:I

    if-ne v0, p1, :cond_1

    .line 4
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v0, "setFacing() - no change, do nothing"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput p1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->e:I

    .line 6
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->A()V

    .line 8
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->z()V

    :cond_2
    return-void
.end method

.method public p(Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnPreviewFrameAvailableListener() - listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewFrameAvailableListener;

    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewFps() - fps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput p1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->j:I

    return-void
.end method

.method public r(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSize() - width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput p1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->h:I

    iput p1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->f:I

    .line 4
    iput p2, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->i:I

    iput p2, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->g:I

    return-void
.end method

.method public s(Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewSizeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder$IPreviewSizeChangeListener;

    return-void
.end method

.method public t(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSurface() - surfaceTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public u(Landroid/view/Surface;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSurface() - surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Landroid/view/Surface;

    return-void
.end method

.method public v(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSurface() - holder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Landroid/view/SurfaceHolder;

    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Landroid/view/Surface;

    return-void
.end method

.method public declared-synchronized w()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState() - current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->d:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object p1, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->a:Ljava/lang/String;

    const-string v0, "setState() - notified"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract y(Z)V
.end method

.method public abstract z()V
.end method
