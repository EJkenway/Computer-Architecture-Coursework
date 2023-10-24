.class public abstract Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;
    }
.end annotation


# static fields
.field public static final ACTION_UPDATE_CAPTURE_DISPLAY:Ljava/lang/String; = "updateCaptureDisplay"

.field public static final ALPHA_RECORD_BTN_DISABLED:F = 0.5f

.field public static final ALPHA_RECORD_BTN_ENABLED:F = 1.0f

.field private static CAMERA_FACING_BACK:I = 0x0

.field private static CAMERA_FACING_FRONT:I = 0x1

.field public static KEY_ARGS_CAPTURE_CMD:Ljava/lang/String; = "captureCMDArgs"

.field public static final MODE_CHANGING:I = 0x2

.field public static final MODE_PHOTO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CaptureV2OrientationActivity"

.field public static maskMode:I


# instance fields
.field private cameraFacing:I

.field private cameraHelperListener:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

.field private cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

.field private enableCropFrame:Z

.field private extraExif:Ljava/lang/String;

.field public heightPercent:F

.field private isCaptureSessionNotified:Z

.field private isNeedCrop:Z

.field private isNeedPreview:Z

.field private isReleaseByStop:Z

.field private isTakingPicture:Z

.field private ivFlash:Landroid/widget/ImageView;

.field public mBackImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

.field public mCameraViewContainer:Landroid/widget/FrameLayout;

.field private mCaptureBusinessId:Ljava/lang/String;

.field public mCaptureButton:Landroid/widget/Button;

.field private mCapturePictureSize:I

.field private mCenterTipsView:Landroid/widget/TextView;

.field private mCurrentCamera:Landroid/hardware/Camera;

.field private mCurrentMode:I

.field private mDisplayUpdateReceiver:Landroid/content/BroadcastReceiver;

.field public mEdgeDetector:Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;

.field public mEdgeDetectorEnabled:Z

.field private mInnerWindowRect:Landroid/graphics/Rect;

.field public mMaskRect:Landroid/graphics/Rect;

.field public mMaskView:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;

.field private mPureTipsContainer:Landroid/view/View;

.field private mRecordType:I

.field public mSwitchCameraImageView:Landroid/widget/ImageView;

.field private mTakePictureOption:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

.field private mTipDismissHandler:Landroid/os/Handler;

.field private mTips:Ljava/lang/String;

.field public mTipsTextView:Landroid/widget/TextView;

.field public onRecordListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

.field private showSwitch:Z

.field public whRatio:F

.field public widthPercent:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mEdgeDetectorEnabled:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->whRatio:F

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCurrentMode:I

    .line 5
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTakePictureOption:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTipDismissHandler:Landroid/os/Handler;

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isReleaseByStop:Z

    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$11;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->onRecordListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$2;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->cameraHelperListener:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

    .line 10
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$3;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mDisplayUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->onCaptureBtnClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->notifyFail()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->reportTakePictureError(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->getLatestPosition()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mInnerWindowRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;II)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->calculateCutBounds(II)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->cameraFacing:I

    return p0
.end method

.method public static synthetic access$1402(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->cameraFacing:I

    return p1
.end method

.method public static synthetic access$1500()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->CAMERA_FACING_FRONT:I

    return v0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->publishImageAction(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isNeedPreview:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->directlyFinish(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->gotoImagePreview(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->switchCamera()V

    return-void
.end method

.method public static synthetic access$2002(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCurrentMode:I

    return p1
.end method

.method public static synthetic access$2100()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->CAMERA_FACING_BACK:I

    return v0
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->handleCMD(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->updateFlashBtnStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->updateTips(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->handleQuitCMD(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->handleAIScanEffect(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mPureTipsContainer:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->realTakePhoto(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->toggleFlash()V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mainThreadUnFriendlyJob()V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->reportTakeVideoError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCurrentCamera:Landroid/hardware/Camera;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->calPreviewFrameCutRegion(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$902(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isTakingPicture:Z

    return p1
.end method

.method private adjustRightMarginWhenLandscape(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->control_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    return-void
.end method

.method private bindEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCaptureButton:Landroid/widget/Button;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$1;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mBackImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$5;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mSwitchCameraImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$6;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private buildExif(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V
    .locals 10

    const-string v0, ", longitude = "

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->getLatestPosition()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v1

    const-string v2, "CaptureV2OrientationActivity"

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alipay/mobile/beehive/util/GPSUtils;->latitudeRef(D)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/alipay/mobile/beehive/util/GPSUtils;->longitudeRef(D)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/alipay/mobile/beehive/util/GPSUtils;->convert2DMS(D)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/alipay/mobile/beehive/util/GPSUtils;->convert2DMS(D)Ljava/lang/String;

    move-result-object v7

    const-string v8, "GPSLatitudeRef"

    .line 7
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "GPSLongitudeRef"

    .line 8
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "GPSLatitude"

    .line 9
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "GPSLongitude"

    .line 10
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v8, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->extraExif:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "ImageDescription"

    .line 12
    iget-object v9, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->extraExif:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget v8, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCapturePictureSize:I

    if-lez v8, :cond_1

    const-string v8, "minPictureHeight"

    const-string v9, "1920"

    .line 14
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    iput-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Before covert: latitude = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "After covert passed to multimedia: latitudeRef = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude =  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitudeRef = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Covert location into DMS Exception."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "Failed to get latest location."

    .line 19
    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private calPreviewFrameCutRegion(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mPreviewW:I

    .line 2
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mPreviewH:I

    .line 3
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mDisplayOrientation:I

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_1

    :cond_0
    move v3, v1

    move v1, v0

    move v0, v3

    .line 4
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->getBounds(II)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "cropRect"

    .line 5
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "width"

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "height"

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cameraSize"

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CaptureV2OrientationActivity"

    const-string p2, "calPreviewFrameCutRegion:### Should not be here!"

    .line 10
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private calculateCutBounds(II)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isNeedCrop:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;->left:I

    .line 4
    iput v1, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;->top:I

    .line 5
    iput p1, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;->right:I

    .line 6
    iput p2, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;->bottom:I

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->getBounds(II)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    move-result-object p1

    return-object p1
.end method

.method private closeFlash()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCurrentCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCurrentCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->ivFlash:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/beecapture/R$drawable;->ic_flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->ivFlash:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->turn_on_flash:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shutdown flash error! camera.setParameters exception ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureV2OrientationActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private directlyFinish(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 2

    const-string v0, "CaptureV2OrientationActivity"

    const-string v1, "No preview need."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p1, v1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;Z)V

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/utils/OtherUtils;->getAbsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/utils/OtherUtils;->scanMediaFile(Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->isTakenByCMD:Z

    if-nez p1, :cond_0

    const-string p1, "CMD take photo,not finish here."

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->finish()V

    :cond_0
    return-void
.end method

.method private doTakePicture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-nez v0, :cond_0

    const-string p1, "CaptureV2OrientationActivity"

    const-string v0, "doTakePicture called when cameraView null!"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTakePictureOption:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->saveToPrivateDir:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->pendingHasPermissionToTakePhoto(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->realTakePhoto(Z)V

    :goto_0
    return-void
.end method

.method private static findTargetActivity(Landroid/os/Bundle;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "maskMode"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    sput v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->maskMode:I

    const/4 p0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    const-class p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureActivity;

    goto :goto_3

    .line 3
    :cond_2
    :goto_1
    const-class p0, Lcom/alipay/mobile/beehive/capture/activity/LandscapeCaptureForCarInsuranceActivity;

    goto :goto_3

    :cond_3
    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    if-ne v0, p0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    const-class p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureActivity;

    goto :goto_3

    .line 5
    :cond_5
    :goto_2
    const-class p0, Lcom/alipay/mobile/beehive/capture/activity/PortraitCaptureExtendActivity;

    :goto_3
    return-object p0
.end method

.method private getBounds(II)Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mInnerWindowRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 4
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    mul-float p2, p2, v1

    int-to-float v1, v3

    div-float/2addr p2, v1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mInnerWindowRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float v4, v4, p2

    float-to-int v4, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int p1, v3

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    .line 7
    iput p1, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;->left:I

    .line 8
    iput p2, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;->top:I

    add-int/2addr p1, v2

    .line 9
    iput p1, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;->right:I

    add-int/2addr p2, v4

    .line 10
    iput p2, v0, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo$Bounds;->bottom:I

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLatestPosition()Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getInstance()Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getLastKnownLocation(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    return-object v0
.end method

.method private gotoImagePreview(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->getPreviewClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "EXTRA_KEY_MEDIA_INFO"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->cameraFacing:I

    const-string v1, "cameraFacing"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->finish()V

    return-void
.end method

.method private handleAIScanEffect(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_SCAN_ANIM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_SCAN_ANIM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "scanEffect"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mEdgeDetectorEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mEdgeDetector:Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private handleCMD(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->KEY_ARGS_CAPTURE_CMD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive capture cmd : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureV2OrientationActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "quit"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->notifyFail()V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "takePhoto"

    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->doTakePicture(Z)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported capture action : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleQuitCMD(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "quitIfStarted"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->notifyFail()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->finish()V

    :cond_0
    return-void
.end method

.method private mainThreadUnFriendlyJob()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 4
    iget v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mRecordType:I

    iput v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    .line 5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->buildExif(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskView:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskView:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->calcMaskOptions(II)Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->getActivityRotation()I

    move-result v3

    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->pendingCrop(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;)V

    .line 9
    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/utils/ServiceFactory;->getAliService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {v2, p0, p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->createCameraView(Ljava/lang/Object;Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraViewContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mainThreadUnFriendlyJob calcMaskOptions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CaptureV2OrientationActivity"

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskView:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;->setMaskOptions(Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->onRecordListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V

    .line 16
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mEdgeDetectorEnabled:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mEdgeDetector:Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mEdgeDetector:Lcom/alipay/mobile/beehive/capture/edgedetect/EdgeDetector;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setFramePreprocessor(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FramePreprocessor;)V

    :cond_0
    return-void
.end method

.method private makeFullScreen()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private manuallyReleaseCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    const-string v0, "CaptureV2OrientationActivity"

    const-string v1, "Release camera when finish!"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->releaseCamera()V

    :cond_0
    return-void
.end method

.method private notifyFail()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isCaptureSessionNotified:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isCaptureSessionNotified:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v0}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;Z)V

    return-void
.end method

.method private onCaptureBtnClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->doTakePicture(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "CaptureV2OrientationActivity"

    const-string v2, "Btn is config to disable, only report click event."

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isEnable"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "CaptureForIndustry.onRecordBtnClicked"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyRecorderEvent(Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private onFlushError()V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/beecapture/R$string;->tips_unable_to_flush:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->ivFlash:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/beecapture/R$drawable;->ic_flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->ivFlash:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->turn_on_flash:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private openFlash(Landroid/hardware/Camera;I)V
    .locals 5

    const-string v0, "on"

    const-string/jumbo v1, "torch"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CaptureV2OrientationActivity"

    invoke-static {v2, p2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->onFlushError()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->onFlushError()V

    return-void

    .line 6
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->isSupportCaptureFlush()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->ivFlash:Landroid/widget/ImageView;

    sget p2, Lcom/alipay/mobile/beecapture/R$drawable;->ic_flash_on:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->ivFlash:Landroid/widget/ImageView;

    sget p2, Lcom/alipay/mobile/beecapture/R$string;->turn_off_flash:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->onFlushError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera.setParameters exception,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->onFlushError()V

    :goto_1
    return-void
.end method

.method private parseConfig()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTakePictureOption:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "saveFileToPrivateDirectory"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->saveToPrivateDir:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "captureQuality"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTakePictureOption:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setQuality(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "businessId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCaptureBusinessId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "captureTip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTips:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "switchCamera"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->showSwitch:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "widthPercent"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->widthPercent:F

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "heightPercent"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->heightPercent:F

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aspectRatio"

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->whRatio:F

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "needCrop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isNeedCrop:Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "needPreview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isNeedPreview:Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recordType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mRecordType:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "exifInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->extraExif:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->maskMode:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "needCaptureFrame"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->enableCropFrame:Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enableAIScanEffect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mEdgeDetectorEnabled:Z

    .line 16
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isDisableEdgeDetectorByCloudConfig()Z

    move-result v0

    const-string v1, "CaptureV2OrientationActivity"

    if-eqz v0, :cond_1

    const-string v0, "CloudConfig to disable edgeDetector!"

    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mEdgeDetectorEnabled:Z

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "resolution"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCapturePictureSize:I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parseConfig, extra: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", business: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCaptureBusinessId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pendingCrop(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskView:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "CaptureV2OrientationActivity"

    if-eqz v0, :cond_0

    const-string p1, "INVISIBLE,pendingCrop### return"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskView:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskView:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskRect:Landroid/graphics/Rect;

    .line 4
    iget-object p2, p2, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;->rect:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mInnerWindowRect:Landroid/graphics/Rect;

    .line 5
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isNeedCrop:Z

    if-eqz v2, :cond_1

    .line 6
    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSrcRect:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mCropRect:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Need crop, srcRect="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mCropRect="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private pendingHasPermissionToTakePhoto(Z)V
    .locals 2

    const-string v0, "CaptureV2OrientationActivity"

    const-string/jumbo v1, "pendingHasPermissionToTakePhoto###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$7;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Z)V

    new-instance p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$8;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$8;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0, p1, v1}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkSinglePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private publishImageAction(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "publishImageAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureV2OrientationActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isCaptureSessionNotified:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$12;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$12;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private realTakePhoto(Z)V
    .locals 3

    const-string v0, "CaptureV2OrientationActivity"

    const-string/jumbo v1, "realTakePhoto###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isTakingPicture:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isTakingPicture:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTakePictureOption:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setKeepPreview(Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$a;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;Z)V

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTakePictureOption:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V

    :cond_0
    return-void
.end method

.method private renderTipsView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTipsTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mPureTipsContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTipsTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mPureTipsContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private reportTakePictureError(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "param1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event"

    const-string v1, "capture"

    const-string v2, "UC-BC-160703-01"

    .line 3
    invoke-static {p1, v1, v2, v0}, Lcom/alipay/mobile/beehive/capture/utils/PhotoBehavior;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private reportTakeVideoError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "param1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "param2"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event"

    const-string p2, "capture"

    const-string v1, "UC-BC-160703-02"

    .line 4
    invoke-static {p1, p2, v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/PhotoBehavior;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static startCaptureV2Activity(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/framework/MicroApplicationContext;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "orientation"

    .line 1
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    :goto_0
    invoke-static {p3, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->findTargetActivity(Landroid/os/Bundle;I)Ljava/lang/Class;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-interface {p1, p0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private switchCamera()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchCamera:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureV2OrientationActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCurrentMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCurrentMode:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->cameraFacing:I

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->cameraHelperListener:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->switchCameraFacing(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;ILcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;I)V

    return-void
.end method

.method private tipsAutoDismiss(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mPureTipsContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_TIP_DURATION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_TIP_DURATION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTipDismissHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$4;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float p1, p1, v2

    float-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private toggleFlash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->ivFlash:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->turn_off_flash:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->closeFlash()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCurrentCamera:Landroid/hardware/Camera;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCurrentMode:I

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->openFlash(Landroid/hardware/Camera;I)V

    :goto_0
    return-void
.end method

.method private updateFlashBtnStatus(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_FLASH_BTN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_SHOW_FLASH_BTN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->ivFlash:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private updateFlashIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->ivFlash:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$9;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$9;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    .line 3
    sget v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->maskMode:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->ivFlash:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->ivFlash:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTips(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_TIP_TEXT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTipDismissHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/capture/service/CaptureParam;->UPDATE_UI_TIP_TEXT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTips:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->renderTipsView()V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->tipsAutoDismiss(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private updateViewsWithConfig()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->renderTipsView()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->showSwitch:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mSwitchCameraImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskView:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->enableCropFrame:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->updateFlashIcon()V

    return-void
.end method


# virtual methods
.method public abstract calcMaskOptions(II)Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView$MaskOptions;
.end method

.method public dip2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public dispatchUpdateUI(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public doRenderCenterTip(Landroid/widget/RelativeLayout;Ljava/lang/String;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beecapture/R$dimen;->di_center_tip_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/beecapture/R$dimen;->di_center_tip_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCenterTipsView:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/alipay/mobile/beecapture/R$layout;->view_center_tips:I

    invoke-virtual {v3, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCenterTipsView:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCenterTipsView:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCenterTipsView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v3, -0x1

    invoke-direct {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->adjustRightMarginWhenLandscape(Landroid/widget/RelativeLayout$LayoutParams;)V

    sub-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mInnerWindowRect:Landroid/graphics/Rect;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskView:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eq p3, v3, :cond_5

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    if-eq p3, p2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mInnerWindowRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    sub-int v0, p2, v2

    goto :goto_1

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mInnerWindowRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    add-int v0, p3, p2

    goto :goto_1

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mInnerWindowRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int v0, p2, v2

    goto :goto_1

    :cond_6
    :goto_0
    const-string p2, "CaptureV2OrientationActivity"

    const-string p3, "Mask not valid,set to center."

    .line 17
    invoke-static {p2, p3}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCenterTipsView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCenterTipsView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->manuallyReleaseCamera()V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    const-string v0, "CaptureForIndustry.onRecorderExit"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyRecorderEvent(Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public abstract getActivityRotation()I
.end method

.method public abstract getLayoutResId()I
.end method

.method public abstract getPreviewClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public initViews()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->cameraContainer:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraViewContainer:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->btn_capture:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCaptureButton:Landroid/widget/Button;

    .line 3
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->capture_mask:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mMaskView:Lcom/alipay/mobile/beehive/capture/views/CaptureV2MaskView;

    .line 4
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mBackImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 5
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->ivChangeCamera:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mSwitchCameraImageView:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->tv_tips:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mTipsTextView:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->pure_tip_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mPureTipsContainer:Landroid/view/View;

    .line 8
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->iv_flash:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->ivFlash:Landroid/widget/ImageView;

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->updateViewsWithConfig()V

    return-void
.end method

.method public isNeedFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadImageDepends(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-nez v1, :cond_1

    const-string p1, "CaptureV2OrientationActivity"

    const-string p2, "get MultimediaImageService return null."

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onBackPressed()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->notifyFail()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isNeedFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->makeFullScreen()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->getLayoutResId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->parseConfig()V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->initViews()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->bindEvents()V

    .line 10
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mDisplayUpdateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "updateCaptureDisplay"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mDisplayUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isReleaseByStop:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->reopenCamera(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCurrentCamera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isReleaseByStop:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->closeFlash()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->releaseCamera()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->isReleaseByStop:Z

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$10;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity$10;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public renderCenterTip(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V
    .locals 4

    const-string v0, "centerTip"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "tipString"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "position"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse center tip exception,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureV2OrientationActivity"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, v1, v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->doRenderCenterTip(Landroid/widget/RelativeLayout;Ljava/lang/String;I)V

    return-void
.end method

.method public resetCameraViewRotation(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetCameraViewRotation : rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureV2OrientationActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-nez v0, :cond_0

    const-string/jumbo p1, "resetCameraViewRotation : cameraView NULL."

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    if-nez v0, :cond_1

    const-string/jumbo p1, "resetCameraViewRotation : cameraParams NULL."

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    .line 7
    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetCameraViewRotation : Set rotation from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->mCurrentMode:I

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureV2OrientationActivity;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->reopenCamera(ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Landroid/hardware/Camera;

    return-void
.end method

.method public toggleViewState(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
