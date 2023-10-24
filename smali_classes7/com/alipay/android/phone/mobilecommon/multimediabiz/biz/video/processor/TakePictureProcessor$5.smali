.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureBitmap(Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->c:[B

    iput p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->c:[B

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    const/4 v5, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;)J

    move-result-wide v2

    sub-long v6, v0, v2

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x2

    const-string v3, ""

    const-string v10, ""

    const-string v11, "check bitmap fail"

    invoke-static/range {v3 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C49(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    instance-of v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$APTakePictureListener;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->a:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->d:I

    iput v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->orientation:I

    .line 8
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->dataType:I

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$APTakePictureListener;

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$APTakePictureListener;->onPictureProcessFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;)Ljava/lang/String;

    move-result-object v8

    const-string v2, ""

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v2 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C49(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
