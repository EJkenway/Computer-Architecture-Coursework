.class public Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;
    }
.end annotation


# instance fields
.field private mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

.field private mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

.field private mProcessQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->mProcessQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;[BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureData([BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;[BIILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->obtainBitmap([BIILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Landroid/graphics/Bitmap;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->convertPicture(Landroid/graphics/Bitmap;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->enqueue(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;)Lcom/alipay/multimedia/falconlooks/FalconProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->mFalconProcessor:Lcom/alipay/multimedia/falconlooks/FalconProcessor;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->cropBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureBitmap(Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Landroid/graphics/Bitmap;ILandroid/graphics/Point;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->savePicture(Landroid/graphics/Bitmap;ILandroid/graphics/Point;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyProcessPictureError(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyProcessFinished(Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V

    return-void
.end method

.method private dequeue()Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->mProcessQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;

    return-object v0
.end method

.method private enqueue(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->mProcessQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public doPictureProcess(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/hardware/Camera$Size;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TakePictureProcessor"

    const-string v2, "doPictureProcess mBeautyRender is null!!!"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    .line 3
    invoke-virtual {p0, p2, v6, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyProcessPictureError(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    goto :goto_0

    :cond_0
    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v11

    new-instance v12, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v4, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$1;-><init>(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;[BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;I)V

    invoke-virtual {v11, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public handleSetPicture(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setPhoto(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onHandleProcessBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->dequeue()Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBitmapResult bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", SetPictureParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TakePictureProcessor"

    invoke-static {v4, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "onBitmapResult notify save process picture error"

    .line 3
    invoke-static {v4, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->targetHandler:Landroid/os/Handler;

    iget-object v1, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->mPictureListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    const/16 v2, 0x66

    iget-object v0, v0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;->originalData:[B

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyProcessPictureError(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v1

    new-instance v2, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$2;-><init>(Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor$SetPictureParams;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setBeautyRender(Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    return-void
.end method
