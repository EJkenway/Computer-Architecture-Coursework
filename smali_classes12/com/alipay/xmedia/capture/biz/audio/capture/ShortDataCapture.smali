.class public Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;
.super Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;
.source "SourceFile"


# instance fields
.field private a:[S

.field private b:Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;


# direct methods
.method public constructor <init>(ILcom/alipay/xmedia/capture/api/APMAudioConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;-><init>(ILcom/alipay/xmedia/capture/api/APMAudioConfig;)V

    .line 2
    new-instance v0, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;

    invoke-direct {v0, p1, p2}, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;-><init>(ILcom/alipay/xmedia/capture/api/APMAudioConfig;)V

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->b:Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;

    return-void
.end method

.method private a([SI)D
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 3
    aget-short v4, p1, v3

    aget-short v5, p1, v3

    mul-int v4, v4, v5

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-double v1, v1

    int-to-double p1, p2

    div-double/2addr v1, p1

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    mul-double v1, v1, p1

    .line 5
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSoundIntensity, "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method private a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->mConfig:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->isNeedAmplitudeMonitor()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->a:[S

    array-length v1, v0

    if-ge v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->a([SI)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->mCurVolume:D

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addPCM(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->b:Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;

    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->a:[S

    invoke-virtual {v0, v1, p2, p1}, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->addPCM([SILcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    return-void
.end method

.method public captureData(Landroid/media/AudioRecord;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->a:[S

    iget v2, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->recvPCMSize:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioRecord;->read([SII)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->a:[S

    iget v2, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->recvPCMSize:I

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/media/AudioRecord;->read([SIII)I

    move-result p1

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->a(I)V

    return p1
.end method

.method public createBuffer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->recvPCMSize:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->a:[S

    return-void
.end method

.method public handleCallback(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->a:[S

    array-length v1, v0

    if-eq p2, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not equal bufferRead="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tmpBuffer.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->a:[S

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-array v0, p2, [S

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->a:[S

    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioFrameAvailable([SI)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioFrameAvailable([SI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyEnd(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->b:Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/audio/collector/ShortDataCollector;->notifyEnd(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    return-void
.end method

.method public resetBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;->a:[S

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method
