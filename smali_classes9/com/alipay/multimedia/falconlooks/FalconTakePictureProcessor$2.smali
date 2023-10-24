.class public Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->onHandleProcessBitmapFinish(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$params:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    iput-object p2, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->val$params:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;

    iput-object p3, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->val$params:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;

    iget-object v0, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getDataType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->val$params:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;

    iget-object v1, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->val$bitmap:Landroid/graphics/Bitmap;

    iget v0, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->orientation:I

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->access$500(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->val$params:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;

    iget-object v4, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->targetHandler:Landroid/os/Handler;

    iget-object v5, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->mPictureListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iget v6, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->orientation:I

    iget-object v7, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->originalData:[B

    invoke-static/range {v2 .. v7}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->access$600(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    return-void

    .line 3
    :cond_0
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 4
    iget-object v8, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    iget-object v9, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->val$params:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;

    iget v10, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->orientation:I

    iget-object v12, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iget-object v13, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->access$700(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Landroid/graphics/Bitmap;ILandroid/graphics/Point;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TakePictureProcessor"

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onBitmapResult notify save process picture error"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->val$params:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;

    iget-object v2, v1, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->targetHandler:Landroid/os/Handler;

    iget-object v3, v1, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->mPictureListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    const/16 v4, 0x67

    iget-object v1, v1, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->originalData:[B

    invoke-static {v0, v2, v3, v4, v1}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->access$800(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onBitmapResult notify save process picture finish"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;->val$params:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;

    iget-object v4, v3, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->targetHandler:Landroid/os/Handler;

    iget-object v3, v3, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->mPictureListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    invoke-static {v2, v0, v1, v4, v3}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->access$900(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V

    :goto_0
    return-void
.end method
