.class public Lcom/alipay/xmedia/capture/biz/audio/time/EmptyTimeCalulator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/capture/biz/audio/time/APMTimeCalculator;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized captureDuration()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/EmptyTimeCalulator;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public currentDuration()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/xmedia/capture/biz/audio/time/EmptyTimeCalulator;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public declared-synchronized finish()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/xmedia/capture/biz/audio/time/EmptyTimeCalulator;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/EmptyTimeCalulator;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public declared-synchronized pauseDuration()J
    .locals 2

    monitor-enter p0

    .line 1
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setCaptureTimeListener(Lcom/alipay/xmedia/capture/biz/audio/time/APMCaptureTimeListener;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/time/EmptyTimeCalulator;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stop()V
    .locals 0

    return-void
.end method
