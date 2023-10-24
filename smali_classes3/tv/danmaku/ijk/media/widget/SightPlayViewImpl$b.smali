.class public Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Looper;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;->a:Landroid/os/Looper;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SightPlayViewImpl"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "checkSurface and surface not ready"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "SightPlayViewImpl"

    const-string v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;

    const/4 v1, 0x0

    const-string v2, "SightPlayViewImpl"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "outter class is null"

    .line 2
    invoke-static {v2, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " play handler handle msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$700(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    goto/16 :goto_2

    .line 7
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$900(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    goto/16 :goto_2

    .line 8
    :pswitch_3
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$800(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    goto/16 :goto_2

    .line 9
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$600(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;I)V

    goto/16 :goto_2

    .line 10
    :pswitch_5
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1000(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    goto/16 :goto_2

    .line 11
    :pswitch_6
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1100(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    goto/16 :goto_2

    .line 12
    :pswitch_7
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1600(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFrameAvailable err:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 14
    :pswitch_8
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->releaseGl()V

    .line 15
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;->a:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1700(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "quit ex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 18
    :goto_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1700(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    throw p1

    .line 19
    :pswitch_9
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;->a()V

    .line 20
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1400(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 22
    :pswitch_a
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;->a()V

    .line 23
    iget-object p1, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 24
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1500(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    goto :goto_2

    .line 25
    :pswitch_b
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;->a()V

    .line 26
    iget-object p1, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 27
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1400(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 28
    :pswitch_c
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1300(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    goto :goto_2

    .line 29
    :pswitch_d
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1200(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    goto :goto_2

    .line 30
    :pswitch_e
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$500(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    goto :goto_2

    .line 31
    :pswitch_f
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$b;->a()V

    .line 32
    iget-object p1, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 33
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->useBubbleEffect()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundFrameBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)I

    move-result v1

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->i(II)V

    .line 35
    :cond_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$400(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
