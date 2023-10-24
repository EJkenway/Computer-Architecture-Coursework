.class public interface abstract Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract cancelAutoFocus()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCameraParameters()Lcom/alipay/xmedia/capture/api/video/bean/CameraParameters;
.end method

.method public abstract isFlashOn()Z
.end method

.method public abstract isPreviewShow()Z
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract openCamera(Lcom/alipay/xmedia/capture/api/video/bean/CameraParam;)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseCamera()V
.end method

.method public abstract setActivityOrientation(I)V
.end method

.method public abstract setCameraListener(Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;)V
.end method

.method public abstract setPictureResultListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPictureResultListener;)V
.end method

.method public abstract setPreviewFrameListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewFrameListener;)V
.end method

.method public abstract setPreviewListener(Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;)V
.end method

.method public abstract snapshot()V
.end method

.method public abstract startPreview()V
.end method

.method public abstract stopPreview()V
.end method

.method public abstract switchCamera()V
.end method

.method public abstract takePicture(Landroid/hardware/Camera$ShutterCallback;)V
.end method

.method public abstract tapFocus(Lcom/alipay/xmedia/capture/api/video/bean/FocusParam;)V
.end method

.method public abstract toggleFlash()V
.end method
