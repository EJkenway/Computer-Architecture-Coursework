.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->saveCommonTakePicture(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

.field public final synthetic b:[B

.field public final synthetic c:Landroid/hardware/Camera$Size;

.field public final synthetic d:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;ILandroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->b:[B

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->c:Landroid/hardware/Camera$Size;

    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iput p6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->e:I

    iput-object p7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->f:Landroid/os/Handler;

    iput-object p8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iput-object p9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getDataType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    .line 2
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->b:[B

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->c:Landroid/hardware/Camera$Size;

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-virtual {v3, v0, v5, v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->obtainBitmap([BIILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iget v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->e:I

    invoke-static {v0, v3, v4, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TakePictureProcessor"

    const-string/jumbo v5, "saveCommonTakePicture exp"

    .line 5
    invoke-static {v4, v0, v5, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v7, v2

    .line 6
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->f:Landroid/os/Handler;

    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iget v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->e:I

    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->b:[B

    invoke-virtual/range {v6 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureBitmap(Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    return-void

    .line 7
    :cond_1
    iget-object v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->b:[B

    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->c:Landroid/hardware/Camera$Size;

    iget-object v15, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iget v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->e:I

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->h:Landroid/graphics/Rect;

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->savePicture([BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->f:Landroid/os/Handler;

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyProcessFinished(Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->f:Landroid/os/Handler;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->g:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    const/16 v4, 0x67

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;->b:[B

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyProcessPictureError(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    :goto_1
    return-void
.end method
