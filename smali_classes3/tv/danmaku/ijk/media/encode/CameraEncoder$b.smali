.class public Ltv/danmaku/ijk/media/encode/CameraEncoder$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/encode/CameraEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/encode/CameraEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ltv/danmaku/ijk/media/encode/CameraEncoder;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/encode/CameraEncoder;Ltv/danmaku/ijk/media/encode/CameraEncoder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder$b;->a:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/encode/CameraEncoder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder$b;->a:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    iget-object p1, p1, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v0, "EncoderHandler.handleMessage: encoder is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    .line 5
    iget-object v5, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder$b;->a:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    iget-object v5, v5, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage handle msg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eq v0, v4, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder$b;->a:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->handleGLMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->access$100(Ltv/danmaku/ijk/media/encode/CameraEncoder;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->access$200()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v2, v3}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->access$500(Ltv/danmaku/ijk/media/encode/CameraEncoder;Z)V

    .line 10
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 11
    :cond_4
    invoke-static {}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->access$200()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :try_start_3
    sget-object v0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->INS:Ltv/danmaku/ijk/media/widget/VideoAdapter;

    invoke-virtual {v0, v4}, Ltv/danmaku/ijk/media/widget/VideoAdapter;->setReleaseEncodering(Z)V

    .line 13
    invoke-static {v2, v4}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->access$500(Ltv/danmaku/ijk/media/encode/CameraEncoder;Z)V

    .line 14
    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/widget/VideoAdapter;->setReleaseEncodering(Z)V

    .line 15
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 16
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder$b;->a:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    iget-object p1, p1, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v0, "  MSG_SET_SURFACE_TEXTURE comming "

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->access$200()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 18
    :try_start_5
    sget-object v0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->INS:Ltv/danmaku/ijk/media/widget/VideoAdapter;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/VideoAdapter;->isProbitCreateSurface()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder$b;->a:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    iget-object v0, v0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, " there is other thread to release cameraEncoder"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    monitor-exit p1

    return-void

    .line 21
    :cond_6
    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v1}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->access$300(Ltv/danmaku/ijk/media/encode/CameraEncoder;Landroid/graphics/SurfaceTexture;)V

    .line 22
    monitor-exit p1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 23
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 24
    :cond_8
    invoke-static {v2, v4}, Ltv/danmaku/ijk/media/encode/CameraEncoder;->access$400(Ltv/danmaku/ijk/media/encode/CameraEncoder;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/CameraEncoder$b;->a:Ltv/danmaku/ijk/media/encode/CameraEncoder;

    iget-object v0, v0, Ltv/danmaku/ijk/media/encode/CameraEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v1, "handleMessage error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
