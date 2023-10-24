.class public Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator$TimerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerHandler"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator$TimerHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator$TimerHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " capture audio "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->b(Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->a(Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->c(Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->c(Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->a(Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;)Lcom/alipay/xmedia/capture/biz/audio/time/APMCaptureTimeListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;->a(Lcom/alipay/xmedia/capture/biz/audio/time/TimeCalculator;)Lcom/alipay/xmedia/capture/biz/audio/time/APMCaptureTimeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/xmedia/capture/biz/audio/time/APMCaptureTimeListener;->onTimeOver()V

    :cond_3
    :goto_0
    return-void
.end method
