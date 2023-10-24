.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->takePicture(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field public final synthetic d:Landroid/hardware/Camera$Size;

.field public final synthetic e:I

.field public final synthetic f:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:J

.field public final synthetic i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/graphics/Rect;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->d:Landroid/hardware/Camera$Size;

    iput p6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->e:I

    iput-object p7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iput-object p8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->g:Landroid/graphics/Rect;

    iput-wide p9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v4, p2

    .line 1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    const/4 v12, 0x0

    const-string v13, "TakePictureProcessor"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->isKeepPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreview exp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    const-string v2, "onPictureTaken data is empty!!!"

    .line 4
    invoke-static {v13, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->b:Landroid/os/Handler;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    invoke-virtual {v0, v4, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureError(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getDataType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->b:Landroid/os/Handler;

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->d:Landroid/hardware/Camera$Size;

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureData([BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureTaken start to doPictureProcess size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->d:Landroid/hardware/Camera$Size;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";orientation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->i:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->b:Landroid/os/Handler;

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->f:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->d:Landroid/hardware/Camera$Size;

    iget v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->e:I

    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->g:Landroid/graphics/Rect;

    move-object/from16 v3, p2

    move-object v4, v0

    move-object v6, p1

    invoke-virtual/range {v2 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->doPictureProcess(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/hardware/Camera$Size;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V

    .line 10
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureTaken cost: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
