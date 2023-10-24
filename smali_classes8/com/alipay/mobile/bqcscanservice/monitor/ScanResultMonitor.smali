.class public Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:J

.field public enabled:Z

.field public volatile scanDuration:J

.field public volatile scanFrameNum:I

.field public volatile size:F

.field public volatile succeed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableScan()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->succeed:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->scanFrameNum:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->size:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->a:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->scanDuration:J

    :goto_0
    return-void
.end method

.method public endScan(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->enabled:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->succeed:Z

    :cond_0
    return-void
.end method

.method public setCodeSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->size:F

    return-void
.end method

.method public startScan()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->enabled:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->a:J

    .line 4
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->scanFrameNum:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->scanFrameNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->scanFrameNum:I

    goto :goto_0

    .line 6
    :cond_1
    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->a:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->size:F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->scanFrameNum:I

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->succeed:Z

    :goto_0
    return-void
.end method
