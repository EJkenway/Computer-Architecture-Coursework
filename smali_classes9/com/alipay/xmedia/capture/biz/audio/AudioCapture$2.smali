.class public Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$2;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$2;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->d(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$2;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$2;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->isNeedAmplitudeMonitor()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$2;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->e(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$2;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->f(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$2;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->e(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->getCurVolume()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$2;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->g(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioAmplitudeChange(D)V

    :cond_1
    const-wide/16 v1, 0x32

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
