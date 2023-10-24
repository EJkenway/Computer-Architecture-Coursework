.class public Lcom/alipay/multimedia/falconlooks/FalconProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final MSG_GL_SET_BEAUTY:I = 0x67

.field private static final MSG_GL_SET_FILTER:I = 0x64

.field private static final MSG_GL_SET_MATERIAL:I = 0x65

.field private static final MSG_GL_SET_PICTURE:I = 0x66

.field public static final NO_FILTER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FalconProcessor"


# instance fields
.field private mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

.field private mBufSize:I

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraFacing:Z

.field private mCameraId:I

.field private mFaceDetectedMaterial:Z

.field private mFaceDetectionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;

.field private mFilterId:I

.field private mGLHandler:Landroid/os/Handler;

.field private mMaterialId:Ljava/lang/String;

.field private mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

.field private mOrientation:I

.field private mPreviewBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mPreviewSize:Landroid/hardware/Camera$Size;

.field private mTakePictureProcessor:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

.field private mUIHandler:Landroid/os/Handler;

.field private mUseBeauty:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mFilterId:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mMaterialId:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mFaceDetectedMaterial:Z

    const/16 v1, 0x5a

    .line 5
    iput v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mOrientation:I

    .line 6
    iput-boolean v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mCameraFacing:Z

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mUIHandler:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    invoke-direct {v1, p0}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;-><init>(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)V

    iput-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mTakePictureProcessor:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FalconProcessor"

    const-string v2, "create FalconProcessor"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mMaterialId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/multimedia/falconlooks/FalconProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mMaterialId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/multimedia/falconlooks/FalconProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;)Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mFaceDetectedMaterial:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/multimedia/falconlooks/FalconProcessor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mFaceDetectedMaterial:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mGLHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/multimedia/falconlooks/FalconProcessor;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mFaceDetectionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;

    return-object p0
.end method

.method private addPreviewBuffer(Landroid/hardware/Camera;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mPreviewBuffers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mPreviewBuffers:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mPreviewBuffers:Ljava/util/List;

    iget v3, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mBufSize:I

    new-array v3, v3, [B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mPreviewBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 5
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private getFalconOrientation()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mCameraFacing:Z

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const/16 v4, 0x5a

    if-eqz v1, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/16 v0, 0x3e9

    goto :goto_0

    :cond_0
    const/16 v0, 0x3eb

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ea

    goto :goto_0

    :cond_2
    const/16 v0, 0x3ec

    goto :goto_0

    :cond_3
    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/16 v0, 0x3ed

    goto :goto_0

    :cond_4
    const/16 v0, 0x3ef

    goto :goto_0

    :cond_5
    const/16 v0, 0x3ee

    goto :goto_0

    :cond_6
    const/16 v0, 0x3f0

    :goto_0
    return v0
.end method

.method private setupCameraInfo(I)V
    .locals 4

    const-string v0, "FalconProcessor"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget p1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mCameraFacing:Z

    if-eqz v2, :cond_1

    const/16 p1, 0x10e

    goto :goto_1

    :cond_1
    const/16 p1, 0x5a

    .line 4
    :goto_1
    iput p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mOrientation:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setupCameraInfo mOrientation: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mOrientation:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setupCameraInfo exp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private setupPreviewBuffer(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->addPreviewBuffer(Landroid/hardware/Camera;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FalconProcessor"

    const-string/jumbo v0, "setPreviewCallbackWithBuffer exp:"

    .line 3
    invoke-static {p3, v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleFrameCallback([BLandroid/hardware/Camera;Landroid/hardware/Camera$Size;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FalconProcessor"

    const-string v2, "handleFrameCallback mBeautyRender is null"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mFaceDetectedMaterial:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget v1, p3, Landroid/hardware/Camera$Size;->width:I

    iget p3, p3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->getFalconOrientation()I

    move-result v2

    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setYUVFrame([BIII)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    array-length p3, p1

    iget v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mBufSize:I

    if-ne p3, v0, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mBufSize:I

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :goto_0
    return-void
.end method

.method public handleGLMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setBeautyOn(Z)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mTakePictureProcessor:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->handleSetPicture(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mMaterialInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;->materialPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setMaterialPath(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    if-eqz p1, :cond_0

    .line 8
    iget v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mFilterId:I

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setFilter(I)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isApplyMaterialOrFilter()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mFilterId:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mMaterialId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBitmapResult(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mTakePictureProcessor:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    invoke-virtual {v0, p1}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->onHandleProcessBitmapFinish(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onCameraSwitch(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraSwitch camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FalconProcessor"

    invoke-static {v2, p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mCamera:Landroid/hardware/Camera;

    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setupCameraInfo(I)V

    .line 5
    iput p2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mCameraId:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCameraSwitch cost: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mPreviewSize:Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->handleFrameCallback([BLandroid/hardware/Camera;Landroid/hardware/Camera$Size;)V

    return-void
.end method

.method public onResult(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFaceDetectionResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FalconProcessor"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mFaceDetectionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;-><init>()V

    .line 4
    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;->code:I

    .line 5
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/multimedia/falconlooks/FalconProcessor$2;

    invoke-direct {v1, p0, v0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor$2;-><init>(Lcom/alipay/multimedia/falconlooks/FalconProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APDetectionResult;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setBeautyRenderAndGlHandler(Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBeautyRenderAndGlHandler beautyRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", glHandler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FalconProcessor"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    .line 3
    sget v0, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->TYPE_VIDEO:I

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->setType(I)V

    .line 4
    iput-object p2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mGLHandler:Landroid/os/Handler;

    .line 5
    iget-object p2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mTakePictureProcessor:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    invoke-virtual {p2, p1}, Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;->setBeautyRender(Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setupPreSettings()V

    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mCamera:Landroid/hardware/Camera;

    return-void
.end method

.method public setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFaceDetectionListener listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FalconProcessor"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mFaceDetectionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;

    return-void
.end method

.method public setFilter(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFilter filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FalconProcessor"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mFilterId:I

    .line 3
    iget-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mGLHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public setMaterial(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMaterial id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FalconProcessor"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/multimedia/falconlooks/FalconProcessor$1;-><init>(Lcom/alipay/multimedia/falconlooks/FalconProcessor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTakenPictureToFalcon(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mGLHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setUseBeauty(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setUseBeauty use: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FalconProcessor"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mUseBeauty:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mGLHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x67

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public setupPreSettings()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mFilterId:I

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setFilter(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mMaterialId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setMaterial(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mUseBeauty:Z

    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setUseBeauty(Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setupPreSettings filterId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mFilterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", materialId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mMaterialId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useBeauty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mUseBeauty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FalconProcessor"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setupPreviewCallbackBuffer(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setupPreviewCallbackBuffer start! cb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FalconProcessor"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-nez v2, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mPreviewSize:Landroid/hardware/Camera$Size;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setupPreviewCallbackBuffer previewSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v2, v2, v0

    const/16 v0, 0x11

    .line 6
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int v2, v2, v0

    div-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mBufSize:I

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "setupPreviewCallbackBuffer exp"

    .line 7
    invoke-static {v3, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->setupPreviewBuffer(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;Z)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setupPreviewCallbackBuffer end, by cache: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public snapshot(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V
    .locals 13

    move-object v1, p0

    move-object v11, p1

    .line 1
    iget-object v0, v1, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v12}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->clickTakePicBtn(Z)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mTakePictureProcessor:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    iget-object v3, v1, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mCamera:Landroid/hardware/Camera;

    iget v4, v1, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mCameraId:I

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->snapshot(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "takePicture error! listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", looper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FalconProcessor"

    invoke-static {v4, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v12, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mBeautyRender:Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/BeautyRenderer;->clickTakePicBtn(Z)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mTakePictureProcessor:Lcom/alipay/multimedia/falconlooks/FalconTakePictureProcessor;

    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mCamera:Landroid/hardware/Camera;

    iget v4, p0, Lcom/alipay/multimedia/falconlooks/FalconProcessor;->mCameraId:I

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->takePicture(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    .line 4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "takePicture error! listener: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", looper: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", params: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "FalconProcessor"

    invoke-static {p5, p4, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    :cond_1
    :goto_0
    return-void
.end method
