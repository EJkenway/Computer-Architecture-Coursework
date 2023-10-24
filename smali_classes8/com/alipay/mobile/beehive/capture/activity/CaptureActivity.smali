.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$a;
    }
.end annotation


# static fields
.field private static CAMERA_FACING_BACK:I = 0x0

.field private static CAMERA_FACING_FRONT:I = 0x1

.field private static final CODE_NO_FACE:I = 0x138b

.field public static final DEFAULT_BEAUTY_LEVEL:I = 0x32

.field private static FLUSH_MODE_CLOSE:I = 0x0

.field private static FLUSH_MODE_OPEN:I = 0x1

.field public static final MODE_CHANGING:I = 0x2

.field public static final MODE_PHOTO:I = 0x1

.field public static final MODE_VIDEO:I = 0x0

.field private static final MSG_DISMISS_COMMON_TIPS:I = 0x2

.field private static final MSG_DISMISS_TIPS:I = 0x1

.field private static final MSG_DISMISS_TOP_TIPS:I = 0x3

.field private static final SP_KEY_FIRST_SELECT_EFFECT:Ljava/lang/String; = "select_effect"

.field public static final TAG:Ljava/lang/String; = "CaptureFragment"


# instance fields
.field private albumSelectBundle:Landroid/os/Bundle;

.field private beautyModePercent:I

.field private btnEffectSelect:Landroid/widget/ImageView;

.field private btnEffectSelect2:Landroid/widget/ImageView;

.field public btnFilter:Landroid/widget/ImageView;

.field private btnLatestRecord:Landroid/widget/ImageView;

.field public btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

.field private camera:Landroid/hardware/Camera;

.field public cameraContainer:Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;

.field private cameraFacing:I

.field private cameraHelperListener:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

.field public cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

.field public captureClickListener:Landroid/view/View$OnClickListener;

.field public captureIndicator:Landroid/widget/TextView;

.field public controlPanel:Landroid/widget/RelativeLayout;

.field public coverBlockTouch:Landroid/view/View$OnTouchListener;

.field public coverView:Landroid/view/View;

.field private currentMode:I

.field private effectSelectView:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

.field private extraExif:Ljava/lang/String;

.field private filterSelectView:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

.field private flushMode:I

.field private guideView:Lcom/alipay/mobile/beehive/capture/views/GuideView;

.field private guideViewStub:Landroid/view/ViewStub;

.field private handler:Landroid/os/Handler;

.field private indicatorMode:I

.field private isBeautyModeOn:Z

.field private isCaptureSessionNotified:Z

.field private isDeviceSupportFlash:Z

.field private isGoningToAlbumSelect:Z

.field private isRecordStopByTimeLimit:Z

.field private isRecording:Z

.field private isStopped:Z

.field private ivNoFace:Landroid/widget/ImageView;

.field public ivPrepare:Landroid/widget/ImageView;

.field private mCaptureBusinessId:Ljava/lang/String;

.field private mCaptureMode:I

.field private mCapturePictureSize:I

.field private mEnableBeauty:Z

.field private mEnableFilter:Z

.field private mEnableMultiTimeRecord:Z

.field private mEnableShowLatestRecordEntry:Z

.field private mEnableSwitchCamera:Z

.field private mEnableWaterMark:Z

.field private mEntryIconPath:Ljava/lang/String;

.field public mFaceDetectionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;

.field private mFinishAfterCallback:Z

.field private mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private mInitCameraFacing:I

.field private mInitType:I

.field private mMaxRecordDuration:I

.field private mOutputPhotoMinLength:I

.field private mParams:Landroid/os/Bundle;

.field private mSaveVideoToAlbum:Z

.field private mShowSelectEntry:Z

.field private mTakePictureListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;

.field private mTakePictureOption:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

.field private mTargetSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

.field public mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

.field private mToastOnRecordDone:Ljava/lang/String;

.field private mVideoRecordListener:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;

.field private needPreview:Z

.field private onFacingClickListener:Landroid/view/View$OnClickListener;

.field private onFlushClickListener:Landroid/view/View$OnClickListener;

.field public onRecordListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

.field private preparedCount:I

.field private progressAnimation:Landroid/view/animation/Animation;

.field private recordProgressView:Landroid/view/View;

.field public tipsText:Landroid/widget/TextView;

.field public tipsText2:Landroid/widget/TextView;

.field public topTips:Landroid/widget/TextView;

.field public videoIndicator:Landroid/widget/TextView;

.field private videoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->indicatorMode:I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isStopped:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isBeautyModeOn:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->beautyModePercent:I

    .line 7
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTakePictureOption:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    .line 8
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mOutputPhotoMinLength:I

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$1;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mVideoRecordListener:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;

    .line 10
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$2;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mFaceDetectionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;

    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$6;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onRecordListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 12
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$14;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTakePictureListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;

    .line 13
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$15;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$15;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->captureClickListener:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$18;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$18;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->coverBlockTouch:Landroid/view/View$OnTouchListener;

    .line 15
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$19;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$19;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onFlushClickListener:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$20;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$20;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onFacingClickListener:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$21;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraHelperListener:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->showCommonTips(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->stopRecord(Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->toggleControlPanel(Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->hideEffectPanel()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->ivNoFace:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mainThreadUnFriendlyJob()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->gotoImagePreview(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mFinishAfterCallback:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->notifyFail(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->reportTakeVideoError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->enableRecordBtn(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isStopped:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isRecording:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->preparedCount:I

    return p0
.end method

.method public static synthetic access$2008(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->preparedCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->preparedCount:I

    return v0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isRecording:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->setupPreviewType(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->showStartTips()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isBeautyModeOn:Z

    return p0
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableBeauty:Z

    return p0
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mInitCameraFacing:I

    return p0
.end method

.method public static synthetic access$2600()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->CAMERA_FACING_FRONT:I

    return v0
.end method

.method public static synthetic access$2700(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->changeToPhotoState(Z)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->changeToVideoState(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->postCancel()V

    return-void
.end method

.method public static synthetic access$3000(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->getLatestPosition(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->continueRecord()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3200(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->notifyCaptureAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;Z)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->maySaveVideo2Album(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->resetToRecordState(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->removeAllTips()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->revertRecordViewState()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->reportTakePictureError(I)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onPictureProcessFinish(Ljava/lang/String;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->pendingPermissionToTakePhoto()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->startRecord()V

    return-void
.end method

.method public static synthetic access$4000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTakePictureListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTakePictureOption:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->flushMode:I

    return p0
.end method

.method public static synthetic access$4202(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->flushMode:I

    return p1
.end method

.method public static synthetic access$4300(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->toggleFlash()V

    return-void
.end method

.method public static synthetic access$4400()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->FLUSH_MODE_OPEN:I

    return v0
.end method

.method public static synthetic access$4500(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->showFlashTips(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onFlushError()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->switchCameraFacing(I)V

    return-void
.end method

.method public static synthetic access$4802(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->camera:Landroid/hardware/Camera;

    return-object p1
.end method

.method public static synthetic access$4900(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraFacing:I

    return p0
.end method

.method public static synthetic access$4902(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraFacing:I

    return p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->showBottomTips(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->initPreViewVideoMode()V

    return-void
.end method

.method public static synthetic access$5100(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->initPreViewPhotoMode()V

    return-void
.end method

.method public static synthetic access$5200()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->FLUSH_MODE_CLOSE:I

    return v0
.end method

.method public static synthetic access$5300()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->CAMERA_FACING_BACK:I

    return v0
.end method

.method public static synthetic access$5400(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isDeviceSupportFlash:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isGoningToAlbumSelect:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->albumSelectBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    return p0
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    return p1
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->toggleBeautyMode(Ljava/lang/String;)V

    return-void
.end method

.method private afterViews()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$a;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$a;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->handler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$24;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$24;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/ServiceFactory;->getAliService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->videoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 4
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/ServiceFactory;->getAliService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->videoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableBeauty:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivBeauty:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivBeauty:Landroid/widget/ImageView;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$25;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$25;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivBeauty:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->setupEffectAndFilter()V

    return-void

    :cond_2
    :goto_1
    const-string v0, "VideoService or imageService null!"

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->notifyFail(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method

.method private changeToCaptureIndicator(Z)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->indicatorMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->videoIndicator:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->captureIndicator:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x2

    .line 4
    div-int/2addr v0, v2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->videoIndicator:Landroid/widget/TextView;

    new-array v4, v2, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v4, v1

    const-string/jumbo v7, "translationX"

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1f4

    if-eqz p1, :cond_1

    move-wide v12, v8

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->captureIndicator:Landroid/widget/TextView;

    new-array v2, v2, [F

    aput v6, v2, v5

    aput v0, v2, v1

    invoke-static {v3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v8, v10

    :goto_1
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->videoIndicator:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/beecapture/R$color;->colorWhite:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->captureIndicator:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/beecapture/R$color;->captureBlue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iput v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->indicatorMode:I

    return-void
.end method

.method private changeToFrontCamera()V
    .locals 3

    const-string v0, "CaptureFragment"

    const-string v1, "changeToFrontCamera:"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraFacing:I

    sget v2, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->CAMERA_FACING_BACK:I

    if-ne v1, v2, :cond_0

    const-string v1, "Perform changing"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->switchCameraFacing(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Now is front camera,no need to change."

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private changeToPhotoState(Z)V
    .locals 2

    const-string v0, "CaptureFragment"

    const-string/jumbo v1, "\u5207\u6362\u5230\u76f8\u673a\u6a21\u5f0f------------------"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->changeToCaptureIndicator(Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->camera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraHelperListener:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->openCaptureMode(Landroid/hardware/Camera;Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;)V

    return-void
.end method

.method private changeToVideoIndicator(Z)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->indicatorMode:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->videoIndicator:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->captureIndicator:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    .line 4
    div-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->videoIndicator:Landroid/widget/TextView;

    new-array v3, v1, [F

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v3, v5

    const-string/jumbo v7, "translationX"

    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1f4

    if-eqz p1, :cond_1

    move-wide v12, v8

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->captureIndicator:Landroid/widget/TextView;

    new-array v1, v1, [F

    aput v0, v1, v4

    aput v6, v1, v5

    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v8, v10

    :goto_1
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->captureIndicator:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecapture/R$color;->colorWhite:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->videoIndicator:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecapture/R$color;->captureBlue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iput v4, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->indicatorMode:I

    return-void
.end method

.method private changeToVideoState(Z)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    const-string v0, "CaptureFragment"

    const-string/jumbo v1, "\u5207\u6362\u5230\u89c6\u9891\u6a21\u5f0f------------------"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->changeToVideoIndicator(Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->camera:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraHelperListener:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->openRecordMode(Landroid/hardware/Camera;Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;)V

    return-void
.end method

.method private checkWhiteList()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;->getAbility()Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "checkWhiteList: "

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->deviceSupport:Z

    if-nez v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Device is Not in support List,Disable filter waterMark and beauty!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableWaterMark:Z

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableFilter:Z

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableBeauty:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableWaterMark:Z

    iget-boolean v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFalconAbility;->falconSwitch:Z

    and-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableWaterMark:Z

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableFilter:Z

    and-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableFilter:Z

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableBeauty:Z

    and-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableBeauty:Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "No config found !"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isConfigToDisableCaptureFilter()Z

    move-result v0

    const-string v3, "CaptureFragment"

    if-eqz v0, :cond_2

    const-string v0, "Config to disable Filter."

    .line 13
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableFilter:Z

    .line 15
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->isConfigToDisableCapturePaster()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Config to disable Paster."

    .line 16
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableWaterMark:Z

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Enable waterMark ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableWaterMark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Enable filter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableFilter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Enable beauty = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableBeauty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearProgressAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->recordProgressView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->recordProgressView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private concaveScreenCompactAdjustTitleBarTopMargin()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/ToolUtils;->isConcaveScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CaptureFragment"

    const-string v1, "concaveScreenCompact:adjust top place holder height."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->v_full_screen_top_place_holder:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private concaveScreenCompactFullScreen()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/utils/ToolUtils;->isConcaveScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CaptureFragment"

    const-string v1, "concaveScreenCompact:full screen."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method private continueRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableMultiTimeRecord:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isRecordStopByTimeLimit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private enableRecordBtn(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$7;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getGuideView()Lcom/alipay/mobile/beehive/capture/views/GuideView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->guideView:Lcom/alipay/mobile/beehive/capture/views/GuideView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->guideViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/views/GuideView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->guideView:Lcom/alipay/mobile/beehive/capture/views/GuideView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->guideView:Lcom/alipay/mobile/beehive/capture/views/GuideView;

    return-object v0
.end method

.method private static getLatestPosition(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getInstance()Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getLastKnownLocation(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p0

    return-object p0
.end method

.method private gotoImagePreview(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->needPreview:Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/beehive/capture/activity/RecordPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "EXTRA_KEY_MEDIA_INFO"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraFacing:I

    const-string v1, "cameraFacing"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private hasFrontCamera()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse camera info exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaptureFragment"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private hideEffectPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->effectSelectView:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->filterSelectView:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;->setVisibility(I)V

    return-void
.end method

.method private initAsPhotoType()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mCaptureMode:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mInitType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private initPreViewPhotoMode()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->initPreviewModeTitle()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    sget-object v1, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;->PICTURE:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->setViewType(Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->effectSelectView:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->filterSelectView:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->capture:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->setTitleText(Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->FLUSH_MODE_CLOSE:I

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->flushMode:I

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->toggleFlash()V

    return-void
.end method

.method private initPreViewVideoMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    sget-object v1, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;->VIDEO:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->setViewType(Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->initPreviewModeTitle()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->effectSelectView:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->filterSelectView:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->video:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->setTitleText(Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->FLUSH_MODE_CLOSE:I

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->flushMode:I

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->toggleFlash()V

    return-void
.end method

.method private initPreviewModeTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->llOptions:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableSwitchCamera:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivCamera:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onFacingClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivCamera:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initProgressAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecapture/R$anim;->record_count_down_bar:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->progressAnimation:Landroid/view/animation/Animation;

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mMaxRecordDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->progressAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$4;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private initViews()V
    .locals 6

    .line 1
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->coverView:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->coverView:Landroid/view/View;

    .line 2
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->cameraContainer:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraContainer:Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;

    .line 3
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->top_tips:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->topTips:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->indicator_capture:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->captureIndicator:Landroid/widget/TextView;

    .line 5
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mCaptureMode:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->ivCameraPrepare:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->ivPrepare:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->control_panel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->tips:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->tipsText:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->indicator_video:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->videoIndicator:Landroid/widget/TextView;

    .line 10
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mCaptureMode:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->btnFilter:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnFilter:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->btnEffectSelect:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnEffectSelect:Landroid/widget/ImageView;

    .line 13
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableWaterMark:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->setupGoSelectEntry()V

    .line 15
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->btnEffectSelect2:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnEffectSelect2:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->bt_latest_record_entry:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnLatestRecord:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->updateShowEntry()V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnFilter:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnFilter:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableFilter:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnEffectSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->tips_common:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->tipsText2:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    .line 25
    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mInitCameraFacing:I

    if-eq v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isDeviceSupportFlash:Z

    if-nez v1, :cond_5

    :cond_4
    const/16 v4, 0x8

    .line 26
    :cond_5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivFlash:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->btnRecord:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    .line 28
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->effectSelectView:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->effectSelectView:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    .line 29
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->filterSelectView:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->filterSelectView:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    .line 30
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->recordProgress:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->recordProgressView:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->takePictureBtn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->captureClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mVideoRecordListener:Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->setOnVideoRecordListener(Lcom/alipay/mobile/beehive/capture/views/CustomRecordImageView$RecordListener;)V

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivFlash:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onFlushClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->initAsPhotoType()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;->PICTURE:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;->VIDEO:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;

    :goto_4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;->setViewType(Lcom/alipay/mobile/beehive/capture/views/CaptureBtn$Type;)V

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->initAsPhotoType()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->capture:I

    goto :goto_5

    :cond_7
    sget v1, Lcom/alipay/mobile/beecapture/R$string;->video:I

    :goto_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->setTitleText(Ljava/lang/String;)V

    .line 36
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->guideViewStub:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->guideViewStub:Landroid/view/ViewStub;

    .line 37
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->ivNoFace:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->ivNoFace:Landroid/widget/ImageView;

    .line 38
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->setUpZOrder()V

    .line 39
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->initProgressAnimation()V

    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->afterViews()V

    return-void
.end method

.method private mainThreadUnFriendlyJob()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->filterSelectView:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;->setUpData()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->effectSelectView:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mCaptureBusinessId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->setupData(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CloudConfig;->disableDelayApplyMicPermission()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 7
    iget v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mCaptureMode:I

    if-ne v2, v3, :cond_1

    .line 8
    iput-boolean v4, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->audioPermissionDelay:Z

    .line 9
    :cond_1
    iget v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mInitCameraFacing:I

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setDefaultCameraFront(Z)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivCamera:Landroid/widget/ImageView;

    iget v5, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mInitCameraFacing:I

    if-ne v5, v4, :cond_3

    sget v5, Lcom/alipay/mobile/beecapture/R$string;->switch_to_back_camera:I

    goto :goto_1

    :cond_3
    sget v5, Lcom/alipay/mobile/beecapture/R$string;->switch_to_front_camera:I

    :goto_1
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iput v3, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    .line 12
    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableBeauty(Z)V

    .line 13
    iget v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mCaptureMode:I

    if-ne v2, v3, :cond_4

    .line 14
    iput v4, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mMode:I

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->extraExif:Ljava/lang/String;

    iget v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mCapturePictureSize:I

    invoke-virtual {p0, v1, p0, v2, v3}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->addLocationInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->videoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-virtual {v2, p0, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->createCameraView(Ljava/lang/Object;Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setOnScrollListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnScrollListener;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onRecordListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->setInitBeautyLevel()V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraContainer:Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mFaceDetectionListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setFaceDetectionListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$FaceDetectionListener;)V

    return-void
.end method

.method private maySaveVideo2Album(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mSaveVideoToAlbum:Z

    if-eqz v0, :cond_0

    const-string v0, "CaptureFragment"

    const-string v1, "Save short video."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$11;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/BackgroundTaskUtil;->executeNormal(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private notifyCaptureAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->coverView:Landroid/view/View;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->coverBlockTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isCaptureSessionNotified:Z

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->needPreview:Z

    if-eqz v0, :cond_0

    const-string p1, "CaptureFragment"

    const-string p2, "Need preview ,not notify at \"notifyCaptureAction\""

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;Z)V

    return-void
.end method

.method private notifyFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFail when :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureFragment"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->needPreview:Z

    if-eqz p1, :cond_0

    const-string p1, "Need preview ,not notify at \"notifyFail\""

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isCaptureSessionNotified:Z

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;Z)V

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
    sget v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->FLUSH_MODE_CLOSE:I

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->flushMode:I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivFlash:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/beecapture/R$drawable;->ic_flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivFlash:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->turn_on_flash:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onPictureProcessFinish(Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-static {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->getLatestPosition(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v8

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;-><init>(ILjava/lang/String;IIIJLcom/alipay/mobile/common/lbs/LBSLocation;)V

    if-eqz p5, :cond_1

    const-string/jumbo p2, "picSize"

    .line 5
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 6
    iput-wide p2, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->mediaFileSize:J

    .line 7
    :cond_1
    iget p2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraFacing:I

    sget p3, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->CAMERA_FACING_FRONT:I

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->isTakenByFrontCamera:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->publishImageAction(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    return-void
.end method

.method private openFlash(Landroid/hardware/Camera;I)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onFlushError()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onFlushError()V

    return-void

    :cond_1
    const-string v2, "on"

    if-nez p2, :cond_4

    const-string/jumbo p2, "torch"

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onFlushError()V

    return-void

    :cond_4
    const/4 v3, 0x1

    if-ne p2, v3, :cond_6

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->isSupportCaptureFlush()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onFlushError()V

    return-void

    .line 13
    :cond_6
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivFlash:Landroid/widget/ImageView;

    sget p2, Lcom/alipay/mobile/beecapture/R$drawable;->ic_flash_on:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivFlash:Landroid/widget/ImageView;

    sget p2, Lcom/alipay/mobile/beecapture/R$string;->turn_off_flash:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera.setParameters exception,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureFragment"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->onFlushError()V

    :goto_1
    return-void
.end method

.method private parseConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v1, "minPhotoLength"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mOutputPhotoMinLength:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTakePictureOption:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string/jumbo v3, "saveFileToPrivateDirectory"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->saveToPrivateDir:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTakePictureOption:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setMinSide(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v3, "captureQuality"

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTakePictureOption:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setQuality(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v3, "KEY_MAX_DURATION"

    const/16 v4, 0x1770

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mMaxRecordDuration:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v3, "ENABLE_SWITCH_CAMERA"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableSwitchCamera:Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v3, "ENABLE_MULTI_TIME_RECORD"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableMultiTimeRecord:Z

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v3, "ENABLE_SHOW_LATEST_RECORD_ENTRY"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableShowLatestRecordEntry:Z

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v3, "LATEST_RECORD_ENTRY_ICON_PATH"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEntryIconPath:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v3, "TOAST_WHEN_RECORD_DONE_ONE_TIME"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mToastOnRecordDone:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v3, "SAVE_VIDEO_TO_PHOTO_ALBUM"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mSaveVideoToAlbum:Z

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v3, "CAPTURE_MODE"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mCaptureMode:I

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v3, "cameraType"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mInitType:I

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v3, "cameraFacing"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mInitCameraFacing:I

    const-string v3, "CaptureFragment"

    if-ne v0, v1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->hasFrontCamera()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Front camera is not exist,force set to back camera"

    .line 17
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mInitCameraFacing:I

    .line 19
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mInitCameraFacing:I

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraFacing:I

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "resolution"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mCapturePictureSize:I

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v5, "ENABLE_SET_WATER_MARK"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableWaterMark:Z

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v5, "ENABLE_SET_FILTER"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableFilter:Z

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v5, "ENABLE_SET_BEAUTY"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableBeauty:Z

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->checkWhiteList()V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v5, "enableSelectMedia"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mShowSelectEntry:Z

    if-eqz v0, :cond_1

    .line 26
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableWaterMark:Z

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v5, "EXTRA_BEAUTY_STATE"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isBeautyModeOn:Z

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const/4 v5, -0x1

    const-string v6, "EXTRA_BEAUTY_VALUE"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->beautyModePercent:I

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v5, "FINISH_AFTER_CALLBACK"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mFinishAfterCallback:Z

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v5, "exifInfo"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->extraExif:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    iget v5, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mCaptureMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mInitType:I

    if-nez v2, :cond_2

    const-string/jumbo v2, "video"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "photo"

    :goto_0
    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableWaterMark:Z

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mFinishAfterCallback:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    iget v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mInitCameraFacing:I

    if-nez v2, :cond_3

    const-string v2, "back"

    goto :goto_1

    :cond_3
    const-string v2, "front"

    :goto_1
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableMultiTimeRecord:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "mCaptureMode = %d,initType = %s,mEnableWaterMark = %s,finishAfterCallback = %s,initCameraFacing = %s,EnableMultiTimeRecord = %s"

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pendingPermissionToTakePhoto()V
    .locals 3

    const-string v0, "CaptureFragment"

    const-string/jumbo v1, "pendingPermissionToTakePhoto###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$16;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$16;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$17;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0, v1, v2}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkSinglePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private postCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$12;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$12;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private removeAllTips()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->tipsText2:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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

.method private resetToRecordState(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEntryIconPath:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->updateShowEntry()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mToastOnRecordDone:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mToastOnRecordDone:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->resetState()V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraHelperListener:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->reopenCameraIntoVideoMode(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->coverView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private revertRecordViewState()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isRecording:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->clearProgressAnimation()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private setInitBeautyLevel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/PreferenceManager;->getBeauty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivBeauty:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    const-string v0, "CaptureFragment"

    const-string v1, "Init set beauty On."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setUpZOrder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->coverView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->ivPrepare:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->ivPrepare:Landroid/widget/ImageView;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$23;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$23;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->guideViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->bringToFront()V

    return-void
.end method

.method private setupEffectAndFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->effectSelectView:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$26;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$26;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->setEffectSelectedListener(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$EffectSelectListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->filterSelectView:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$27;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$27;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;->setSelectListener(Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$FilterSelectListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraContainer:Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;

    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$28;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$28;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout;->setOnTapListener(Lcom/alipay/mobile/beehive/capture/views/TouchInterceptFrameLayout$TapListener;)V

    return-void
.end method

.method private setupGoSelectEntry()V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->btnGoSelect:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mShowSelectEntry:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$22;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupPreviewType(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mCamera:Landroid/hardware/Camera;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->camera:Landroid/hardware/Camera;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->captureIndicator:Landroid/widget/TextView;

    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$8;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->videoIndicator:Landroid/widget/TextView;

    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$9;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->initAsPhotoType()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->changeToPhotoState(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->changeToVideoState(Z)V

    :goto_0
    return-void
.end method

.method private shouldShowGuide()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/PreferenceManager;->getPreference()Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "select_effect"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->getGuideView()Lcom/alipay/mobile/beehive/capture/views/GuideView;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/beehive/capture/views/GuideView$GuideType;->EFFECT:Lcom/alipay/mobile/beehive/capture/views/GuideView$GuideType;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/capture/views/GuideView;->setmGuideType(Lcom/alipay/mobile/beehive/capture/views/GuideView$GuideType;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putBoolean(Ljava/lang/String;Z)Z

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    :cond_0
    return-void
.end method

.method private showBottomTips(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->tipsText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->tipsText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->tipsText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private showCommonTips(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->tipsText2:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->tipsText2:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->tipsText2:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->tipsText2:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->handler:Landroid/os/Handler;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private showFlashTips(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->topTips:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->topTips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private showRecordingAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->progressAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->recordProgressView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->recordProgressView:Landroid/view/View;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->progressAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private showStartTips()V
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/beecapture/R$string;->video_tips_double_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecapture/R$color;->colorWhite:I

    sget v2, Lcom/alipay/mobile/beecapture/R$drawable;->video_tips_common_bg:I

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->showCommonTips(Ljava/lang/String;II)V

    return-void
.end method

.method private startRecord()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isRecording:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->showRecordingAnimation()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    const-string v1, "CaptureService_20000911"

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->startRecord(Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private stopRecord(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isRecordStopByTimeLimit:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stop record by"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isRecordStopByTimeLimit:Z

    if-eqz v0, :cond_0

    const-string v0, " time limit"

    goto :goto_0

    :cond_0
    const-string v0, " User action."

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureFragment"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isRecording:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->clearProgressAnimation()V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->stopRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;)V

    return-void
.end method

.method private switchCameraFacing(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraFacing:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraHelperListener:Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->switchCameraFacing(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;ILcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;I)V

    return-void
.end method

.method private toggleBeautyMode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "click"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isBeautyModeOn:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isBeautyModeOn:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/PreferenceManager;->getBeauty()Z

    move-result p1

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isBeautyModeOn:Z

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "CaptureFragment"

    const-string v0, "Show beauty toast."

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isBeautyModeOn:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/alipay/mobile/beecapture/R$string;->tips_beauty_on:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/alipay/mobile/beecapture/R$string;->tips_beauty_off:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isBeautyModeOn:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x32

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->beautyModePercent:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setBeautyValue(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivBeauty:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isBeautyModeOn:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/alipay/mobile/beecapture/R$drawable;->ic_beauty_on:I

    goto :goto_3

    :cond_4
    sget v0, Lcom/alipay/mobile/beecapture/R$drawable;->ic_beauty_off:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivBeauty:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isBeautyModeOn:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/alipay/mobile/beecapture/R$string;->turn_off_beauty:I

    goto :goto_4

    :cond_5
    sget v0, Lcom/alipay/mobile/beecapture/R$string;->turn_on_beauty:I

    :goto_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isBeautyModeOn:Z

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/utils/PreferenceManager;->recordBeauty(Z)V

    :cond_6
    return-void
.end method

.method private toggleControlPanel(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->controlPanel:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnRecord:Lcom/alipay/mobile/beehive/capture/views/CaptureBtn;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private toggleFlash()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraFacing:I

    sget v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->CAMERA_FACING_FRONT:I

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->FLUSH_MODE_CLOSE:I

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->flushMode:I

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->flushMode:I

    sget v1, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->FLUSH_MODE_CLOSE:I

    if-ne v0, v1, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivFlash:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/beecapture/R$drawable;->ic_flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivFlash:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->turn_on_flash:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shutdown flash error! camera.setParameters exception ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureFragment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->camera:Landroid/hardware/Camera;

    iget v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->openFlash(Landroid/hardware/Camera;I)V

    :goto_0
    return-void
.end method

.method private updateShowEntry()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableShowLatestRecordEntry:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEntryIconPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnEffectSelect2:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableWaterMark:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnLatestRecord:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnEffectSelect2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnEffectSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/ServiceFactory;->getAliService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEntryIconPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnLatestRecord:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTargetSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTargetSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mCaptureBusinessId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadAlbumVideo(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnEffectSelect:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mEnableWaterMark:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnEffectSelect2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnLatestRecord:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public addLocationInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    const-string v0, ", longitude = "

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->getLatestPosition(Landroid/content/Context;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p2

    const-string v1, "CaptureFragment"

    if-eqz p2, :cond_3

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/util/GPSUtils;->latitudeRef(D)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alipay/mobile/beehive/util/GPSUtils;->longitudeRef(D)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/alipay/mobile/beehive/util/GPSUtils;->convert2DMS(D)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/alipay/mobile/beehive/util/GPSUtils;->convert2DMS(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "GPSLatitudeRef"

    .line 7
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "GPSLongitudeRef"

    .line 8
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "GPSLatitude"

    .line 9
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "GPSLongitude"

    .line 10
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "ImageDescription"

    .line 12
    invoke-virtual {v2, v7, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string p3, "minPictureHeight"

    if-lez p4, :cond_1

    :try_start_1
    const-string p4, "1920"

    .line 13
    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget p4, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mOutputPhotoMinLength:I

    if-lez p4, :cond_2

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mOutputPhotoMinLength:I

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iput-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Before covert: latitude = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "After covert passed to multimedia: latitudeRef = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", latitude =  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", longitudeRef = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Covert location into DMS Exception."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "Failed to get latest location."

    .line 20
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3481"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public manuallyReleaseCamera(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;)V
    .locals 2

    const-string v0, "CaptureFragment"

    if-eqz p1, :cond_0

    const-string v1, "Manually release camera."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->releaseCamera()V

    goto :goto_0

    :cond_0
    const-string p1, "manuallyReleaseCamera:### cameraView null!"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTitle:Lcom/alipay/mobile/beehive/capture/views/TitleBar;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-ne p1, v0, :cond_0

    const-string p1, "Back clicked."

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->notifyFail(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnFilter:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 5
    iget p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    if-ne p1, v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->toggleControlPanel(Z)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->filterSelectView:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnEffectSelect:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnEffectSelect2:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->btnLatestRecord:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 10
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;->notifyLatestRecordEntryClicked(Landroid/app/Activity;Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    if-ne p1, v1, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->toggleControlPanel(Z)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->effectSelectView:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->changeToFrontCamera()V

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->shouldShowGuide()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->concaveScreenCompactFullScreen()V

    .line 3
    sget p1, Lcom/alipay/mobile/beecapture/R$layout;->activity_capture:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isDeviceSupportFlash:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device support flash ? "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isDeviceSupportFlash:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureFragment"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x42fa0000    # 125.0f

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    .line 7
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/utils/ServiceFactory;->getAliService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {v2, p1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->getDjangoNearestImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mTargetSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string p1, "Activity extras is null!"

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v0, "businessId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mCaptureBusinessId:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mParams:Landroid/os/Bundle;

    const-string v0, "albumSelectParam"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->albumSelectBundle:Landroid/os/Bundle;

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->parseConfig()V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->initViews()V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->concaveScreenCompactAdjustTitleBarTopMargin()V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget p3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->mCaptureMode:I

    const/4 p4, 0x1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    return p4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    return p4

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->hideEffectPanel()V

    .line 4
    iget p3, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->currentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, p4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->changeToVideoState(Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->changeToPhotoState(Z)V

    :cond_4
    :goto_0
    return p4
.end method

.method public onRecordFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$10;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onResume()V

    const-string v0, "a2109.b22175"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPageResume(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isStopped:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/AudioUtils;->resumeSystemAudio()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isRecording:Z

    const-string v2, "CaptureFragment"

    if-eqz v1, :cond_0

    const-string v1, "cameraView.cancelRecord"

    .line 6
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->cancelRecord(Z)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isGoningToAlbumSelect:Z

    if-eqz v0, :cond_1

    const-string v0, "OnStop when going to album select."

    .line 9
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->isCaptureSessionNotified:Z

    if-nez v0, :cond_2

    const-string v0, "Stop when not done called before."

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->notifyFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Notify called before,do nothing."

    .line 12
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "onStop reached,call finish to release recourse."

    .line 13
    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->cameraView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->manuallyReleaseCamera(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$3;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public publishImageAction(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$5;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetState()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$13;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$13;-><init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
