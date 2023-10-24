.class public Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->doPictureProcess(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/hardware/Camera$Size;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

.field public final synthetic val$camera:Landroid/hardware/Camera;

.field public final synthetic val$data:[B

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$listener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field public final synthetic val$option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

.field public final synthetic val$orientation:I

.field public final synthetic val$params:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

.field public final synthetic val$pictureSize:Landroid/hardware/Camera$Size;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;[BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    iput-object p2, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    iput-object p3, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$data:[B

    iput-object p4, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$camera:Landroid/hardware/Camera;

    iput-object p5, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$handler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$listener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iput-object p7, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$pictureSize:Landroid/hardware/Camera$Size;

    iput-object p8, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$params:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iput p9, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$orientation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "TakePictureProcessor"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getDataType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v4, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    iget-object v5, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$data:[B

    iget-object v6, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$camera:Landroid/hardware/Camera;

    iget-object v7, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$handler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$listener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iget-object v9, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$pictureSize:Landroid/hardware/Camera$Size;

    invoke-static/range {v4 .. v9}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->access$000(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;[BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "falconFacade decode picture, pictureSize: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$pictureSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$pictureSize:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$data:[B

    iget-object v4, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$pictureSize:Landroid/hardware/Camera$Size;

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iget-object v6, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-static {v2, v3, v5, v4, v6}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->access$100(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;[BIILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "falconFacade cutImageKeepRatio error"

    .line 5
    invoke-static {v0, v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$data:[B

    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$pictureSize:Landroid/hardware/Camera$Size;

    iget-object v4, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$params:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->access$200(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Landroid/graphics/Bitmap;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;

    iget-object v6, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    iget-object v7, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$handler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$listener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    iget-object v10, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$data:[B

    iget v11, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$orientation:I

    iget-object v12, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$params:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iget-object v13, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$option:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    move-object v5, v1

    move-object v9, v0

    invoke-direct/range {v5 .. v13}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;-><init>(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/graphics/Bitmap;[BILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    invoke-static {v2, v1}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->access$300(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->this$0:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    invoke-static {v1}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->access$400(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;)Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setTakenPictureToFalcon(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1$1;-><init>(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
