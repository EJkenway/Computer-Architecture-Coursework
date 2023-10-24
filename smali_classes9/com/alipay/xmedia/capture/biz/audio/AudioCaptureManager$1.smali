.class public Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;
.super Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-direct {p0}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;-><init>()V

    return-void
.end method

.method private a([SI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->hasConsumer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;

    invoke-direct {v0}, Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->getCapturePauseDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;->pauseDuration:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;->outputTime:J

    .line 5
    iput-object p1, v0, Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;->outputData:[S

    .line 6
    iput p2, v0, Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;->outputDataLength:I

    .line 7
    iget-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->notifyConsumer(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAudioAmplitudeChange(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioAmplitudeChange(D)V

    :cond_0
    return-void
.end method

.method public onAudioCaptureStatus(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->c(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioCaptureStatus ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConst;->toStatus(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",listener == null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;->closeIOS()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;->clear()V

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioCaptureStatus(I)V

    :cond_5
    return-void
.end method

.method public onAudioFrameAvailable(Lcom/alipay/xmedia/capture/api/AudioFrame;)V
    .locals 1

    .line 11
    invoke-super {p0, p1}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioFrameAvailable(Lcom/alipay/xmedia/capture/api/AudioFrame;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioFrameAvailable(Lcom/alipay/xmedia/capture/api/AudioFrame;)V

    :cond_0
    return-void
.end method

.method public onAudioFrameAvailable([BI)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioFrameAvailable([BI)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;->writePcmData([B)V

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->bytes2Short([B)[S

    move-result-object p1

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a([SI)V

    return-void
.end method

.method public onAudioFrameAvailable([SI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioFrameAvailable([SI)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/biz/audio/debug/OutputPCM;->writePcmData([S)V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a([SI)V

    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureManager;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onError(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
