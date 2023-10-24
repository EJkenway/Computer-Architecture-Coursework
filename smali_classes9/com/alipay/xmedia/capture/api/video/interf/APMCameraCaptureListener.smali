.class public Lcom/alipay/xmedia/capture/api/video/interf/APMCameraCaptureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/capture/api/video/interf/APMCameraListener;
.implements Lcom/alipay/xmedia/capture/api/video/interf/APMPictureResultListener;
.implements Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewFrameListener;
.implements Lcom/alipay/xmedia/capture/api/video/interf/APMPreviewListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraError(ILjava/lang/String;Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;)V
    .locals 0

    return-void
.end method

.method public onCameraOpen(Lcom/alipay/xmedia/capture/api/video/bean/CameraResult;)V
    .locals 0

    return-void
.end method

.method public onCameraRelease()V
    .locals 0

    return-void
.end method

.method public onPreviewBegin(Lcom/alipay/xmedia/capture/api/video/bean/PreviewResult;)V
    .locals 0

    return-void
.end method

.method public onPreviewEnd()V
    .locals 0

    return-void
.end method

.method public onPreviewError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPreviewFrameData(Lcom/alipay/xmedia/capture/api/video/bean/PreviewFrameData;)V
    .locals 0

    return-void
.end method

.method public onTakenPicture(Lcom/alipay/xmedia/capture/api/video/bean/PictureResult;)V
    .locals 0

    return-void
.end method
