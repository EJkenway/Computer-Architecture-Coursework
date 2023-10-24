.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureData([BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field public final synthetic b:[B

.field public final synthetic c:Landroid/hardware/Camera$Size;

.field public final synthetic d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->b:[B

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->c:Landroid/hardware/Camera$Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    instance-of v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$APTakePictureListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->b:[B

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->data:[B

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->c:Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->width:I

    .line 5
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->height:I

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->dataType:I

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$APTakePictureListener;

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$APTakePictureListener;->onPictureProcessFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;)V

    :cond_0
    return-void
.end method
