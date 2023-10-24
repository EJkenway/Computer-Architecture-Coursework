.class public Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->takePictureBySystem(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

.field public final synthetic val$listener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field public final synthetic val$looper:Landroid/os/Looper;

.field public final synthetic val$option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->this$0:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->val$listener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->val$looper:Landroid/os/Looper;

    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->val$option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->this$0:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->this$0:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    move-result v2

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->val$listener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->val$looper:Landroid/os/Looper;

    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->this$0:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v5}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v5

    iget-object v5, v5, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->val$option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->this$0:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    .line 3
    invoke-static {v7}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$1000(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Landroid/graphics/Rect;

    move-result-object v7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->takePicture(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$500()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takePicture error! listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->val$listener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", looper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->val$looper:Landroid/os/Looper;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->this$0:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-static {v3}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v3

    iget-object v3, v3, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;->val$listener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    :cond_0
    :goto_0
    return-void
.end method
