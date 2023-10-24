.class public Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;
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
            "Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a:Landroid/os/Looper;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "FreePlayViewImpl"

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

    invoke-static {v2, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "FreePlayViewImpl"

    const-string v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FreePlayViewImpl"

    const-string v0, "outter class is null"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const-string v2, "FreePlayViewImpl"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " handle msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x5

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x13

    if-eq v2, v4, :cond_3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1300(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)I

    move-result p1

    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1400(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)I

    move-result v1

    invoke-static {v0, p1, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1500(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;II)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1600(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-static {v0, p1, v3}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/SurfaceTexture;Z)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    goto/16 :goto_1

    .line 10
    :pswitch_4
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$500(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    goto/16 :goto_1

    .line 11
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$600(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;I)V

    goto/16 :goto_1

    .line 12
    :pswitch_6
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    goto/16 :goto_1

    .line 13
    :pswitch_7
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 14
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1700(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1802(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;)Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 16
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1902(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 17
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v2, "FreePlayViewImpl"

    const-string v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v3, p1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    .line 20
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 21
    :try_start_3
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const-string p1, "FreePlayViewImpl"

    const-string v0, "mQuitLock notifyAll"

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 24
    :pswitch_8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a()V

    .line 25
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/SurfaceTexture;Z)V

    .line 26
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0, v2, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    goto :goto_1

    .line 28
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$700(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Z)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a()V

    .line 30
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-static {v0, p1, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/SurfaceTexture;Z)V

    .line 31
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$900(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1, v3}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 32
    :cond_7
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$800(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    goto :goto_1

    .line 33
    :cond_8
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$400(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    goto :goto_1

    .line 34
    :cond_9
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a()V

    .line 35
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-static {v0, p1, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/SurfaceTexture;Z)V

    .line 36
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
