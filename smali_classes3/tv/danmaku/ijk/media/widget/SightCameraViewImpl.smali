.class public Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SightCameraViewImpl"

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private activityOrFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

.field private mAudioListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;

.field private mBeautyEnable:Z

.field private mBeautyValue:I

.field private mBusiness:Ljava/lang/String;

.field private mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

.field private mDetector:Landroidx/core/view/GestureDetectorCompat;

.field private mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

.field private mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

.field private mOffsetx:I

.field private mOffsety:I

.field private mScrollListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;

.field private mViewHight:I

.field private mViewWith:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SightCameraViewImpl"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsetx:I

    .line 3
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsety:I

    .line 4
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyEnable:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    const-string v0, "mm_other"

    .line 7
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    .line 8
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewWith:I

    .line 9
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewHight:I

    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsetx:I

    .line 13
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsety:I

    .line 14
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyEnable:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    .line 16
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    const-string v0, "mm_other"

    .line 17
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    .line 18
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewWith:I

    .line 19
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewHight:I

    .line 20
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->isSnapshotSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isSupportSnapshot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setSupportSnapshot(Z)V

    .line 22
    :cond_0
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isBeautyEnabled()Z

    move-result p1

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyEnable:Z

    .line 24
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->init()V

    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewWith:I

    return p0
.end method

.method public static synthetic access$002(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewWith:I

    return p1
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewHight:I

    return p0
.end method

.method public static synthetic access$1000(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$102(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewHight:I

    return p1
.end method

.method public static synthetic access$1100(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->takePictureByPreview(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V

    return-void
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    return-object p0
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsetx:I

    return p0
.end method

.method public static synthetic access$302(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsetx:I

    return p1
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsety:I

    return p0
.end method

.method public static synthetic access$402(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mOffsety:I

    return p1
.end method

.method public static synthetic access$500()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->drawFocusArea(FF)V

    return-void
.end method

.method public static synthetic access$800(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mScrollListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;

    return-object p0
.end method

.method public static synthetic access$900(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    return-object p0
.end method

.method private calcStartRect()Landroid/graphics/Rect;
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->takePicSizeOptOn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 4
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 5
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    .line 6
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    mul-int v5, v2, v4

    mul-int v6, v0, v3

    if-le v5, v6, :cond_2

    .line 7
    div-int/2addr v5, v0

    move v6, v4

    goto :goto_0

    .line 8
    :cond_2
    div-int/2addr v6, v2

    move v5, v3

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    .line 11
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calcStartRect startx="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", starty="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v5, :cond_3

    if-gtz v6, :cond_3

    return-object v1

    .line 12
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-direct {v0, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method

.method private createNormalCameraView(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->isHardEncode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->level:I

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    :cond_1
    return-void
.end method

.method private drawFocusArea(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p1, p1

    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    iget v2, v1, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int p1, p2

    .line 4
    iget p2, v1, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHeight:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->startDraw()V

    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private init()V
    .locals 8

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera view init~~~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getVideoConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    move-result-object v1

    .line 3
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v5, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    if-ne v5, v4, :cond_0

    .line 4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->initLiveView()V

    goto/16 :goto_0

    :cond_0
    if-eqz v3, :cond_2

    const/4 v5, 0x2

    .line 5
    iget v6, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    if-ne v5, v6, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getFalconConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMaterialService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;->getAbility()Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;

    move-result-object v3

    iget-boolean v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->deviceSupport:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->isFalconSwitchOn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    invoke-virtual {v1, v3, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->createFalconCameraView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;I)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->createNormalCameraView(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v6, 0x4

    .line 10
    iget v7, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    if-ne v6, v7, :cond_4

    .line 11
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->supportRecordCondition(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, " unsupport video record"

    .line 12
    invoke-virtual {v0, v6, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iput v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mMode:I

    .line 14
    :cond_3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->createBeautyCameraView(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 15
    invoke-virtual {v0, v4}, Ltv/danmaku/ijk/media/widget/CameraView;->enableEventbus(Z)V

    goto :goto_0

    .line 16
    :cond_4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyEnable:Z

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->crf:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->preset:Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->createBeautyCameraView(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 18
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setBeautyValue(I)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->createNormalCameraView(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;)V

    .line 20
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setCameraParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    .line 21
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->activityOrFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setActivityOrFragment(Ljava/lang/ref/WeakReference;)V

    .line 22
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V

    .line 23
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mAudioListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setAudioRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;)V

    .line 24
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isEnableEventbus()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isEnableEventBus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->enableEventbus(Z)V

    .line 26
    :cond_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isSupportSnapshot()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isSupportSnapshot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->supportSnapshot(Z)V

    .line 28
    :cond_7
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEncodeModeReport;->report(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    .line 29
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    new-instance v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$c;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$a;)V

    .line 32
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 33
    new-instance v0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    .line 34
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mFrontSightView:Ltv/danmaku/ijk/media/widget/CameraFrontSightView;

    const/16 v1, 0x78

    invoke-virtual {v0, v1, v1}, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->init(II)V

    return-void
.end method

.method private initLiveView()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->getLiveConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyEnable:Z

    if-eqz v1, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->isHardEncode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoDeviceWrapper;->isEncoderSupportHard()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/widget/SightCameraGLESView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 5
    iget v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setBeautyValue(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->cpuLevel:I

    iget-object v5, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->crf:Ljava/lang/String;

    iget-object v6, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->preset:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/impl/FalconFactory;->createBeautyCameraView(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ltv/danmaku/ijk/media/widget/CameraView;

    move-result-object v2

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 7
    iget v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setBeautyValue(I)V

    .line 8
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->rtbtapi:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->supportGles30(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->enableRtBeautify(Z)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->cpuLevel:I

    iget-object v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->crf:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;->preset:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Ltv/danmaku/ijk/media/widget/SightCameraTextureView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    iget-boolean v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoFucus:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setAutoFocusMode(Z)V

    return-void
.end method

.method private isSnapshotSwitch()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->supportSnapshotSwitch()Z

    move-result v0

    return v0
.end method

.method private takePictureByPreview(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v7, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->SNAPSHOTING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 3
    :cond_0
    iget-object v0, v7, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    instance-of v1, v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    move-result-object v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;->snapshot(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cameraStarupConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;->isTakePicAsync()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->loadImageExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$4;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$4;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    invoke-direct {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;-><init>()V

    .line 8
    iget-object v0, v7, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    move-result-object v9

    iget-object v0, v7, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    move-result v10

    iget-object v0, v7, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v13, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 9
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    move-result-object v15

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p4

    .line 10
    invoke-virtual/range {v8 .. v16}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->snapshot(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Ltv/danmaku/ijk/media/widget/SnapshotResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "takePicture error! listener: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", looper: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", params: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v4, v4, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-interface {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    :cond_3
    :goto_0
    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, please check camera view init!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private takePictureBySystem(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->SNAPSHOTING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    instance-of v1, v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cameraStarupConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;->isTakePicAsync()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->loadImageExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;

    invoke-direct {v1, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$5;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;-><init>()V

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    move-result v4

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 9
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    move-result-object v9

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    .line 10
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->takePicture(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 11
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePicture error! listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", looper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", params: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object p2, p2, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    :cond_3
    :goto_0
    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sorry, please check camera view init!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancelRecord(Z)V
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelRecord camera==null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->CANCELING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 4
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->getOutputPath()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v2, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRecord(Z)V

    .line 6
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->isSwitching()Z

    move-result v2

    if-nez p1, :cond_2

    if-nez v2, :cond_2

    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setup()V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "camera is switching? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", releaseCamera: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "cancelRecord path is empty"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v4, ", ret: "

    const-string v5, "cancelRecord delete "

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->getOutputId()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_thumb"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateThumbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelRecord  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_7
    :goto_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz p1, :cond_8

    .line 23
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onCancel()V

    :cond_8
    return-void
.end method

.method public enableHdrSceneMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->enableHdrSceneMode(Z)V

    :cond_0
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    move-result v0

    return v0
.end method

.method public getCurTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCurTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOutputId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getOutputId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getOutputPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecordParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getRecordParams()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportLiveBeauty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isSupportLiveBeauty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/CameraView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pauseLiveRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->PAUSING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->pauseLiveRecord()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    const/16 v1, 0xa

    .line 6
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 7
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->PAUSING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public releaseCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->RELEASECAMERA:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->releaseCamera()V

    :cond_0
    return-void
.end method

.method public reopenCamera(I)Landroid/hardware/Camera;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->REOPENCAMERA:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->reopenCamera(I)Landroid/hardware/Camera;

    move-result-object p1

    return-object p1
.end method

.method public reopenCamera(ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Landroid/hardware/Camera;
    .locals 1

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->setCameraParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    .line 5
    :cond_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->REOPENCAMERA:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 6
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->reopenCamera(I)Landroid/hardware/Camera;

    move-result-object p1

    return-object p1
.end method

.method public retryLiveRecord()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "retryLiveRecord"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->RETRYING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->stopAndRetryLiveRecord()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    const/16 v1, 0xa

    .line 7
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->RETRYING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActivityOrFragment(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params is not instanceof Activity or fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->activityOrFragment:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->setActivityOrFragment(Ljava/lang/ref/WeakReference;)V

    :cond_2
    return-void
.end method

.method public setAudioRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mAudioListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setAudioRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$IAudioRecordListener;)V

    :cond_0
    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setAutoExposureLock(Z)V

    :cond_0
    return-void
.end method

.method public setBeautyValue(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeautyValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBeautyValue:I

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraType()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/MediaConst;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const/16 p1, 0x64

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setBeautyValue(I)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public setCameraFrameListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setCameraFrameListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$ICameraFrameListener;)V

    :cond_0
    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setExposureCompensation(I)V

    :cond_0
    return-void
.end method

.method public setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    instance-of v1, v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;->setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V

    :cond_0
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setFlashMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setFocusMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFpsRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->setFpsRange(II)V

    :cond_0
    return-void
.end method

.method public setFramePreprocessor(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraType()I

    move-result v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/MediaConst;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreprocessor(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;)V

    :cond_0
    return-void
.end method

.method public setLive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/CameraView;->setLive(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mScrollListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;

    return-void
.end method

.method public setPreviewSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewSize(I)V

    :cond_0
    return-void
.end method

.method public setRecordParamas(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;)V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraview == null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " setRecordParams :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordParams(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;)V

    :cond_1
    return-void
.end method

.method public setRetryParam(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/CameraView;->setRetryParam(JI)V

    :cond_0
    return-void
.end method

.method public setSelectedFilter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    instance-of v1, v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;->setFilter(I)V

    :cond_0
    return-void
.end method

.method public setSelectedMaterial(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    instance-of v1, v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;->setMaterial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWhiteBalance(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setWhiteBalance(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startPreview"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->setStartPreFlag()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreview ~preReadyFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/CameraView;->isPreFlagReady()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->isPreFlagReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreview()V

    :cond_0
    return-void
.end method

.method public startRecord(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRecord"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRetryRecord()V

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->STARTING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->startRecord()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    const/16 v2, 0xa

    .line 8
    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 9
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 11
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    const/16 v2, 0xc

    .line 13
    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 14
    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    :cond_1
    :goto_0
    return p1

    .line 16
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onStart()V

    .line 18
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->RECORDING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    return p1
.end method

.method public stopPreview()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopPreview"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->stopPreviewInner()V

    :cond_0
    return-void
.end method

.method public stopRecord()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecord mListener == null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iput v5, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewHight:I

    .line 4
    iput v5, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mViewWith:I

    .line 5
    iget-object v2, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->STOPPING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 6
    iget-object v2, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRetryRecord()V

    .line 7
    iget-object v2, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v2, v4}, Ltv/danmaku/ijk/media/widget/CameraView;->stopRecord(Z)V

    .line 8
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->getOutputPath()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x9

    if-eqz v7, :cond_3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "stopRecord path is empty"

    .line 11
    invoke-virtual {v1, v5, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput v8, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 13
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 14
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    :cond_2
    return-void

    .line 16
    :cond_3
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->isLive()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_2

    .line 17
    :cond_4
    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraType()I

    move-result v7

    invoke-static {v7}, Ltv/danmaku/ijk/media/MediaConst;->b(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    instance-of v7, v7, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    if-nez v7, :cond_5

    .line 18
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoRotation(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mOrientation:I

    .line 19
    iput v5, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 20
    iput-object v6, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mTmpPath:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/io/File;

    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->mBaseDir:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v6, Ljava/io/File;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v7, "%d.mp4"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mDestVideoPath:Ljava/lang/String;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mDestVideoPath:Ljava/lang/String;

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mDestThumbPath:Ljava/lang/String;

    goto/16 :goto_3

    .line 25
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->getOutputId()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "videoPath is null"

    .line 28
    invoke-virtual {v1, v5, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput v8, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 30
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 31
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v1, :cond_6

    .line 32
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    :cond_6
    return-void

    .line 33
    :cond_7
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_a

    .line 35
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->checkVideoRecordEndPathValid()Z

    move-result v4

    .line 36
    iget-object v6, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v6}, Ltv/danmaku/ijk/media/widget/CameraView;->needCheckRecordResultPath()Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v4, :cond_8

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "video or audio track lack"

    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "video file not exist.."

    .line 38
    invoke-virtual {v1, v5, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput v8, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 40
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    .line 41
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v1, :cond_9

    .line 42
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    :cond_9
    return-void

    .line 43
    :cond_a
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v3

    invoke-interface {v3, v7, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->saveIdWithPath(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x31

    .line 44
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v7

    const/4 v10, 0x2

    iget-object v12, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    const-string v8, ""

    move-object v9, v4

    invoke-virtual/range {v7 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->insertRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/16 v17, 0x14

    .line 45
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_thumb"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    iget-object v3, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    const-string v14, ""

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->insertRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    iput-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mId:Ljava/lang/String;

    .line 47
    iput v5, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 48
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;-><init>()V

    .line 49
    invoke-static {v6, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->parseVideoInfoByMediaMeta(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 50
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->parseVideoInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_c

    .line 51
    iget v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->rotation:I

    iput v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mOrientation:I

    .line 52
    iget v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    iput v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mWidth:I

    .line 53
    iget v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    iput v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mHeight:I

    .line 54
    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->duration:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->duration:J

    goto :goto_1

    :cond_c
    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Recorded file is invalid"

    .line 55
    invoke-virtual {v1, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_1
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->fileSize(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->size:J

    goto :goto_3

    .line 57
    :cond_d
    :goto_2
    iput-object v6, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mId:Ljava/lang/String;

    .line 58
    iput v5, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 59
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoRotation(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mOrientation:I

    .line 60
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopRecord rsp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    if-eqz v1, :cond_e

    .line 62
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;->onFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    :cond_e
    return-void

    :cond_f
    :goto_4
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ">>>> mCamera == null"

    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public switchCamera()Landroid/hardware/Camera;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->SWITCHCAMERA:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->switchCamera()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public switchMute()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->setMute()V

    :cond_0
    return-void
.end method

.method public takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;->SNAPSHOTING:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->setRecordPhase(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    instance-of v1, v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Ltv/danmaku/ijk/media/widget/FalconLooksViewInterface;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cameraStarupConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;->isTakePicAsync()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->loadImageExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$2;

    invoke-direct {v1, p0, p1, p2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$2;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;-><init>()V

    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mBusiness:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->setBusiness(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    move-result v4

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object v7, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    const/4 v8, 0x0

    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->calcStartRect()Landroid/graphics/Rect;

    move-result-object v9

    move-object v5, p1

    move-object v6, p2

    .line 11
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->takePicture(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takePicture error! listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", looper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", params: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    iget-object p2, p2, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p2, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sorry, please check camera view init!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->isSnapshotSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->isSnapshot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->mCameraView:Ltv/danmaku/ijk/media/widget/CameraView;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;-><init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/CameraView;->executeSnapshot(Ltv/danmaku/ijk/media/widget/ISnapshotListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setSnapshot(Z)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->takePictureBySystem(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V

    :goto_0
    return-void
.end method
