.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyProcessFinished(Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/multimedia/img/ImageInfo;

.field public final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field public final synthetic d:J

.field public final synthetic e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->b:Lcom/alipay/multimedia/img/ImageInfo;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iput-wide p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyProcessFinished notify save process picture success, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->b:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TakePictureProcessor"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    instance-of v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;

    if-eqz v2, :cond_0

    .line 3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->d:J

    const-string v2, "picSize"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    move-object v3, v0

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->b:Lcom/alipay/multimedia/img/ImageInfo;

    iget v5, v0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v6, v0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iget v7, v0, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    invoke-interface/range {v3 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;->onPictureProcessFinish(Ljava/lang/String;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$APTakePictureListener;

    if-eqz v2, :cond_1

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;-><init>()V

    .line 8
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->dataType:I

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->savePath:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->b:Lcom/alipay/multimedia/img/ImageInfo;

    iget v2, v1, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iput v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->width:I

    .line 11
    iget v2, v1, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iput v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->height:I

    .line 12
    iget v1, v1, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->orientation:I

    .line 13
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$APTakePictureListener;

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$APTakePictureListener;->onPictureProcessFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;->b:Lcom/alipay/multimedia/img/ImageInfo;

    iget v3, v2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v4, v2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iget v2, v2, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureProcessFinish(Ljava/lang/String;III)V

    :goto_0
    return-void
.end method
