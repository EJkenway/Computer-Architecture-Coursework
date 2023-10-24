.class public Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;
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
            "Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;->a:Landroid/os/Looper;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "checkSurface and surface not ready"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v2

    const-string v3, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v2, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object p1

    const-string v0, "outter class is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    .line 4
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v2

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

    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1500(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$700(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_4
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1400(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    goto/16 :goto_1

    .line 11
    :pswitch_5
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;->a:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 12
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1700(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1802(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;)Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;

    .line 14
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1902(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 15
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

    .line 16
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v2

    const-string v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 18
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 19
    :try_start_3
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object p1

    const-string v0, "mQuitLock notifyAll"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 22
    :pswitch_6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;->a()V

    .line 23
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/SurfaceTexture;)V

    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1200(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 25
    :pswitch_7
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;->a()V

    .line 26
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/SurfaceTexture;)V

    .line 27
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    goto :goto_1

    .line 28
    :pswitch_8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;->a()V

    .line 29
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/SurfaceTexture;)V

    .line 30
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1200(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 31
    :pswitch_9
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    goto :goto_1

    .line 32
    :pswitch_a
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$900(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    goto :goto_1

    .line 33
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$800(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Z)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$500(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$b;->a()V

    .line 36
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/SurfaceTexture;)V

    .line 37
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$400(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
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
