.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshTask"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->a:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 4
    :try_start_1
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;)Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/streammedia/mmengine/picture/gif/GifDecoder;->renderNextFrame(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;

    move-result-object v4
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "GifDrawableImpl"

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "renderNextFrame exp code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    long-to-int v1, v5

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isLowEndDevice()Z

    move-result v2

    const-string v6, "GifDrawableImpl"

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RefreshTask first decodeTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";isLowDevice"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ";path="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    iget-object v8, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getGifConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    move-result-object v6

    if-eqz v2, :cond_1

    .line 11
    iget v2, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->lowDeviceDecodeTimeThreshold:I

    goto :goto_1

    :cond_1
    iget v2, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;->decodeTimeThreshold:I

    :goto_1
    if-le v1, v2, :cond_3

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getFrameIndex()I

    move-result v6

    if-nez v6, :cond_3

    const-string v4, "GifDrawableImpl"

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RefreshTask decodeTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeThreshold: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->path:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", auto stop"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-static {v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;Z)Z

    .line 15
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->stopAnimation()I

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/fgbg/CallbackUserLeaveMonitor;->isNeedForceStop(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-static {v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;Z)Z

    .line 19
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->f(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;)I

    const-string v1, "GifDrawableImpl"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RefreshTask force stop by over max play time on background "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->g(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getImageConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->checkDeleteFile()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 24
    :try_start_3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->delete(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    const-string v1, "GifDrawableImpl"

    const-string v2, "RefreshTask delete exp!!!"

    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const-string v1, "GifDrawableImpl"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RefreshTask path: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", decode not support"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    monitor-exit v0

    return-void

    :cond_5
    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_6

    const-string v1, "GifDrawableImpl"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RefreshTask path: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", loop end"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    monitor-exit v0

    return-void

    :cond_6
    if-eqz v4, :cond_b

    .line 31
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->ONLY_ONE_FRAME_IN_GIF:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v1

    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    move-result v2

    if-eq v1, v2, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    move-result v1

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->ONLY_ONE_FRAME_IN_GIF:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->getIndex()I

    move-result v2

    if-ne v1, v2, :cond_8

    const-string v1, "GifDrawableImpl"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RefreshTask path: + "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->path:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fail to render, res: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", code: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;->getBindView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    .line 37
    :cond_9
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;)V

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    :goto_3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getDelay()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_a

    const-wide/16 v2, 0x64

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getDelay()J

    move-result-wide v2

    :goto_4
    invoke-static {v1, p0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;Ljava/lang/Runnable;J)V

    .line 39
    monitor-exit v0

    return-void

    :cond_b
    :goto_5
    const-string v1, "GifDrawableImpl"

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RefreshTask path: + "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl$RefreshTask;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    iget-object v5, v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;->path:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fail to render, res: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", code: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/picture/gif/GifParseResult;->getCode()I

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v4, -0x5

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    monitor-exit v0

    return-void

    .line 42
    :cond_d
    :goto_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
