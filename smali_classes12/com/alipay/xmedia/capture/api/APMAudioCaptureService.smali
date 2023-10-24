.class public interface abstract Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addConsumer(Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler<",
            "Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;",
            ">;)",
            "Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract currentDuration()J
.end method

.method public abstract getCaptureDuration()J
.end method

.method public abstract getCapturePauseDuration()J
.end method

.method public abstract getSessionId()I
.end method

.method public abstract isCapturing()Z
.end method

.method public abstract needGrabAudioFocus(Z)V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract removeAllConsumer()V
.end method

.method public abstract removeConsumer(Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler<",
            "Lcom/alipay/xmedia/capture/api/AudioCaptureOutput;",
            ">;)",
            "Lcom/alipay/xmedia/capture/api/APMAudioCaptureService;"
        }
    .end annotation
.end method

.method public abstract resume()V
.end method

.method public abstract setAudioCaptureListener(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract start(Lcom/alipay/xmedia/capture/api/APMAudioConfig;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract start(Lcom/alipay/xmedia/capture/api/APMAudioConfig;Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V
.end method

.method public abstract startWithPermissionCheck(Ljava/lang/Object;Lcom/alipay/xmedia/capture/api/APMAudioConfig;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stop()V
.end method
