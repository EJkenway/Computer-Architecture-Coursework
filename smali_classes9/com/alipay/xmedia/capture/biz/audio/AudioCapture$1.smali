.class public Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;
.super Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;
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
.method public constructor <init>(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-direct {p0}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioAmplitudeChange(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioAmplitudeChange(D)V

    :cond_0
    return-void
.end method

.method public onAudioCaptureStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioCaptureStatus(I)V

    :cond_0
    return-void
.end method

.method public onAudioFrameAvailable(Lcom/alipay/xmedia/capture/api/AudioFrame;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioFrameAvailable(Lcom/alipay/xmedia/capture/api/AudioFrame;)V

    :cond_0
    return-void
.end method

.method public onAudioFrameAvailable([BI)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->isNeedCopyCallbackData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioFrameAvailable([BI)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/xmedia/capture/api/AudioFrame;->createAudioFrame([BI)Lcom/alipay/xmedia/capture/api/AudioFrame;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->c(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    div-int/lit8 p2, p2, 0x2

    int-to-long v4, p2

    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {p2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getSampleRateInHz()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->adjustPts(JJI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/capture/api/AudioFrame;->setPts(J)Lcom/alipay/xmedia/capture/api/AudioFrame;

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->onAudioFrameAvailable(Lcom/alipay/xmedia/capture/api/AudioFrame;)V

    :cond_2
    return-void
.end method

.method public onAudioFrameAvailable([SI)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->isNeedCopyCallbackData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-array v0, p2, [S

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onAudioFrameAvailable([SI)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1, p2}, Lcom/alipay/xmedia/capture/api/AudioFrame;->createAudioFrame([SI)Lcom/alipay/xmedia/capture/api/AudioFrame;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->c(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    div-int/lit8 p2, p2, 0x2

    int-to-long v4, p2

    iget-object p2, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {p2}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->a(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getSampleRateInHz()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/xmedia/capture/biz/audio/time/PtsAdjuster;->adjustPts(JJI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/capture/api/AudioFrame;->setPts(J)Lcom/alipay/xmedia/capture/api/AudioFrame;

    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->onAudioFrameAvailable(Lcom/alipay/xmedia/capture/api/AudioFrame;)V

    :cond_2
    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;->b(Lcom/alipay/xmedia/capture/biz/audio/AudioCapture;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;->onError(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
