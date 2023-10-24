.class public Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;
    }
.end annotation


# instance fields
.field public jad_an:Landroid/os/Handler;

.field public jad_bo:I

.field public jad_cp:Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->jad_bo:I

    .line 3
    sget-object v0, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kx/jad_fs;->jad_cp()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->jad_bo:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->jad_an:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->jad_cp:Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;->onUseCacheCounterFinish()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->jad_an:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->jad_an:Landroid/os/Handler;

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->setCounterFinishCallback(Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setCounterFinishCallback(Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->jad_cp:Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager$UseCacheCounterFinishCallback;

    return-void
.end method

.method public startPreloadAdDataCacheUsageTimeCounter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->jad_an:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/jd/ad/sdk/bl/preload/PreloadAdDataCacheUsageManager;->jad_bo:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
