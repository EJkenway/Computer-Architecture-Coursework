.class public abstract Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;
.super Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/ldl/application/ActivityLifecycleManager$AppStatusListener;
.implements Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$SwitchCameraCallBackImpl;,
        Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;,
        Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PreviewSizeCallBackImpl;,
        Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DETECT_RECT_TAG:Ljava/lang/String; = "DETECT_RECT_TAG"

.field private static final LIVENESS_CHECK_BODY_OUT_TIME_THRESHOLD:Ljava/lang/String; = "BODY_OUT_TIME_THRESHOLD"

.field private static final LOTTIE_WIDTH:F = 750.0f

.field private static final MAX_ORIGIN_VIDEO_RECORD_DURATION:I = 0x15f90

.field private static final MAX_VIDEO_RECORD_DURATION:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "BaseAIEliteActivity"


# instance fields
.field private RecognitionSuccessful:Z

.field private bizIdParam:Ljava/lang/String;

.field public dialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;

.field private firstOrientationCorrectTime:J

.field private forceAuth:I

.field private fpsMonitorSwitcher:I

.field private isBoneDrawn:Z

.field private isFirstGoing:Z

.field public isLayingModel:Z

.field private isNoPerson:Z

.field private isPaused:Z

.field private isPhonePlaceCorrect:Z

.field private isRecordStoped:Z

.field private isStartAnimationPlayed:Z

.field private isTransformBackground:Z

.field private lottieScale:F

.field private mAiCheckFrame:Lcom/alisports/ai/counter/match/AICheckFrame;

.field private mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

.field private mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

.field public mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

.field public mBodyCheckingEventComposeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBodyOut4LivenessThreshold:I

.field public mBodyOutCheckTip:Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;

.field private mCurInteruptMotionDuration:J

.field public mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

.field private mDeviceGuide:Landroid/widget/TextView;

.field public mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

.field private mExitLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field private mFaceDetectDelegate:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

.field private mHasStartRecord:Z

.field public mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

.field private mInterruptTimestamp:J

.field private mLVideoGuild:Landroid/widget/LinearLayout;

.field private mLastVoicePlayTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

.field private mNoPersonStartTimestamp:J

.field private mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

.field public mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

.field public mPreviewHeight:I

.field private mPreviewSizeCallBack:Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;

.field public mPreviewWidth:I

.field private mRecapDetectDelegate:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;

.field private mSportPower:Landroid/widget/TextView;

.field private mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mStartMotionTime:J

.field private mStartTime:J

.field private mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

.field private mTimeDurationIcon:Landroid/widget/ImageView;

.field private mTimeDurationTextView:Landroid/widget/TextView;

.field public mTimeInfoContainer:Landroid/widget/LinearLayout;

.field private mTotalFps:I

.field private mTotalFpsAnalysisCount:I

.field private mTotalMotionDuration:J

.field private mTryAgainTip:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

.field private mTvModelInfo:Landroid/widget/TextView;

.field private mTvPauseHint:Landroid/widget/TextView;

.field private mVedioRecordStartTime:J

.field private mVideoGuideDialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;

.field private modelAndSoundInitSuccess:Z

.field private permissionDenied:Z

.field private verifyFailView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivinessVerifyFailView;

.field private videoPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTryAgainTip:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOutCheckTip:Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->modelAndSoundInitSuccess:Z

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->RecognitionSuccessful:Z

    .line 8
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isNoPerson:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStartMotionTime:J

    .line 10
    iput-wide v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mCurInteruptMotionDuration:J

    .line 11
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z

    .line 12
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->permissionDenied:Z

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLastVoicePlayTimeMap:Ljava/util/Map;

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isFirstGoing:Z

    const-string v4, ""

    .line 15
    iput-object v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->bizIdParam:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isRecordStoped:Z

    .line 17
    iput-wide v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStartTime:J

    .line 18
    iput-wide v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalMotionDuration:J

    .line 19
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isStartAnimationPlayed:Z

    .line 20
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPhonePlaceCorrect:Z

    .line 21
    iput-wide v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->firstOrientationCorrectTime:J

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->videoPathList:Ljava/util/List;

    .line 23
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->forceAuth:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    iput v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->lottieScale:F

    .line 25
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isTransformBackground:Z

    .line 26
    iput-wide v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInterruptTimestamp:J

    .line 27
    iput-wide v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mNoPersonStartTimestamp:J

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->dialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;

    .line 29
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isBoneDrawn:Z

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyCheckingEventComposeList:Ljava/util/List;

    const/4 v1, 0x7

    .line 31
    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOut4LivenessThreshold:I

    .line 32
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalFps:I

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalFpsAnalysisCount:I

    .line 33
    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->fpsMonitorSwitcher:I

    .line 34
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isLayingModel:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalFps:I

    return p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalFps:I

    return p1
.end method

.method public static synthetic access$108(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalFpsAnalysisCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalFpsAnalysisCount:I

    return v0
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mCurInteruptMotionDuration:J

    return-wide v0
.end method

.method public static synthetic access$1102(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mCurInteruptMotionDuration:J

    return-wide p1
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStartMotionTime:J

    return-wide v0
.end method

.method public static synthetic access$1202(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStartMotionTime:J

    return-wide p1
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->modelAndSoundInitSuccess:Z

    return p0
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->setInit()V

    return-void
.end method

.method public static synthetic access$1500(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->setMatching()V

    return-void
.end method

.method public static synthetic access$1600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->setMatchSuccess()V

    return-void
.end method

.method public static synthetic access$1700(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->setOnGoing()V

    return-void
.end method

.method public static synthetic access$1800(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->setPaused()V

    return-void
.end method

.method public static synthetic access$1900(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->setComplete()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->playOrientationCheckAnim()V

    return-void
.end method

.method public static synthetic access$2000(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTimeDurationTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    return-object p0
.end method

.method public static synthetic access$2200(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isBoneDrawn:Z

    return p0
.end method

.method public static synthetic access$2300(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    return-object p0
.end method

.method public static synthetic access$2400(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivinessVerifyFailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->verifyFailView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivinessVerifyFailView;

    return-object p0
.end method

.method public static synthetic access$2500(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->checkJumpResultPage()V

    return-void
.end method

.method public static synthetic access$2600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mExitLottie:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$2700(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->playFinishTipsVoice()V

    return-void
.end method

.method public static synthetic access$2800(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->videosComposed()V

    return-void
.end method

.method public static synthetic access$2900(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->videoPathList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->stopOrientationCheckAnim()V

    return-void
.end method

.method public static synthetic access$3200(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initFaceDetect()V

    return-void
.end method

.method public static synthetic access$3300(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JLcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->poseViewShot(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JLcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    return-void
.end method

.method public static synthetic access$3400(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->autoModifyARStatus()V

    return-void
.end method

.method public static synthetic access$3500(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->stopScreenRecord()V

    return-void
.end method

.method public static synthetic access$3600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->doRecapAndFaceDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V

    return-void
.end method

.method public static synthetic access$3700(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->stopVideoRecord()V

    return-void
.end method

.method public static synthetic access$3800(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->playInterruptTipsVoice()V

    return-void
.end method

.method public static synthetic access$3900(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/DetectResult;Ljava/util/Map;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->drawResult(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/DetectResult;Ljava/util/Map;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    return p0
.end method

.method public static synthetic access$4000(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStartTime:J

    return-wide v0
.end method

.method public static synthetic access$4002(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStartTime:J

    return-wide p1
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    return p1
.end method

.method public static synthetic access$4100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->checkDistanceInScreen(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V

    return-void
.end method

.method public static synthetic access$4200(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcom/alisports/pose/controller/DetectResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->triggerBodyoutCheckForLivenessCheck(Lcom/alisports/pose/controller/DetectResult;)V

    return-void
.end method

.method public static synthetic access$4300(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInterruptTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$4302(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInterruptTimestamp:J

    return-wide p1
.end method

.method public static synthetic access$4400(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->updateTimeDuration(J)V

    return-void
.end method

.method public static synthetic access$4500(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcom/alisports/ai/counter/match/AICheckFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAiCheckFrame:Lcom/alisports/ai/counter/match/AICheckFrame;

    return-object p0
.end method

.method public static synthetic access$4600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->updateInterruptTimestamp(J)V

    return-void
.end method

.method public static synthetic access$4700(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTryAgainTip:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

    return-object p0
.end method

.method public static synthetic access$4800(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isNoPerson:Z

    return p0
.end method

.method public static synthetic access$4802(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isNoPerson:Z

    return p1
.end method

.method public static synthetic access$4900(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->updateNoPersonTimestamp(J)V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalMotionDuration:J

    return-wide v0
.end method

.method public static synthetic access$5000(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->switchHasPerson(Z)V

    return-void
.end method

.method public static synthetic access$502(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalMotionDuration:J

    return-wide p1
.end method

.method public static synthetic access$5100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTimeDurationIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$5200(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->permissionDenied:Z

    return p0
.end method

.method public static synthetic access$5300(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mVedioRecordStartTime:J

    return-wide v0
.end method

.method public static synthetic access$5400(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isRecordStoped:Z

    return p0
.end method

.method public static synthetic access$5500(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z

    return p0
.end method

.method public static synthetic access$5600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isMoreThan1Min()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$5700(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->stopScreenRecordFor1Min()V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->triggerLivenessCheckCommit(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->restartScreenRecord()V

    return-void
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    return-object p0
.end method

.method private autoModifyARStatus()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11298"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPhonePlaceCorrect:Z

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isPhonePlacedCorrect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoModifyARStatus, isPhoneCorrect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPhonePlaceCorrect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " orientationView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isPhonePlacedCorrect()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAIEliteActivity"

    .line 7
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->firstOrientationCorrectTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->firstOrientationCorrectTime:J

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->firstOrientationCorrectTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 11
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPhonePlaceCorrect:Z

    .line 12
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->checkInitStatusAndSetMatching()V

    :cond_3
    return-void
.end method

.method private changeVideoInteract()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11315"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLVideoGuild:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mVideoGuideDialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->dismissDialog()V

    :cond_1
    return-void
.end method

.method private checkDistanceInScreen(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11320"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;

    move-result-object v0

    iget v1, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget p2, p2, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    invoke-virtual {v0, v1, p2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->init(II)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/CorrectPositionManager;->checkPosition(Lcom/alisports/pose/controller/DetectResult;)V

    return-void
.end method

.method private checkJumpResultPage()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11347"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCountType()I

    move-result v4

    :goto_1
    if-nez v0, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    :goto_2
    long-to-int v0, v5

    sget-object v2, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    .line 4
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v3, v5

    const-string v5, ""

    .line 5
    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->getAICourseVideoObjectKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v4, v0, v3, v2}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsFinishedCommit(IIIILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isLastMotion()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->resetPoseStatus()V

    .line 9
    :cond_4
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->RecognitionSuccessful:Z

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->needFinishActivity()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->finish()V

    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->isRecordVideo()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->goToCompletePage(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;Z)V

    :cond_6
    return-void
.end method

.method private doBodyLivenessChecking(Lcom/alisports/pose/controller/DetectResult;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11380"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTryAgainTip:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOut4LivenessThreshold:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->isContinueNoPerson(Lcom/alisports/pose/controller/DetectResult;J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    if-eqz p1, :cond_1

    const/16 v0, 0x3e9

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    const-string v2, "t06"

    invoke-virtual {p1, p0, v2, v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->gotoBodyCheckingActivity(Landroid/app/Activity;Ljava/lang/String;ILcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTryAgainTip:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->updateRetryAgainTime()V

    :cond_1
    return-void
.end method

.method private doRecapAndFaceDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "11393"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused()Z

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getRunDuration()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getStartMotionTime()J

    move-result-wide v12

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getMotionCount()I

    move-result v4

    .line 5
    iget-object v5, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mRecapDetectDelegate:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    cmp-long v6, v12, v14

    if-lez v6, :cond_1

    if-lez v4, :cond_1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide v8, v2

    move-wide v10, v12

    .line 6
    invoke-virtual/range {v5 .. v11}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->processRecapDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JJ)V

    .line 7
    :cond_1
    iget-object v5, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mFaceDetectDelegate:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    if-eqz v5, :cond_2

    if-nez v1, :cond_2

    cmp-long v1, v12, v14

    if-lez v1, :cond_2

    if-lez v4, :cond_2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide v8, v2

    move-wide v10, v12

    .line 8
    invoke-virtual/range {v5 .. v11}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->processRecapDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JJ)V

    :cond_2
    return-void
.end method

.method private drawResult(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/DetectResult;Ljava/util/Map;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;",
            "Lcom/alisports/pose/controller/DetectResult;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;ZZ",
            "Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v4, p1

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11406"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, v9, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v4, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->data:[B

    iget v1, v4, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v2, v4, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    invoke-static {v0, v1, v2}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->p([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/alisports/pose/controller/DetectResult;->getBodyRect()Lcom/alisports/pose/controller/BodyRect;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lcn/ledongli/ldl/pose/aielite/a;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcn/ledongli/ldl/pose/aielite/a;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V

    invoke-static {v10, v11}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private generateAIMotionMonitorEntity(F)Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11444"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setBizId(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMontionName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMotionCode(Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setAvgFps(F)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isRecordVideo()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setVideoRecordStatus(I)V

    .line 8
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setMotionType(I)V

    .line 9
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setExtendDataMaps(Ljava/util/Map;)V

    return-object v0
.end method

.method private getLottieByMotion(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;Z)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11466"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "init_loading"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->getLottieUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "finished_training"

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->getLottieUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private initAlgorithm()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11521"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->init(Landroid/app/Activity;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "common_model"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;->setModeUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;->getModeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;->getModeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;->setModeUrl(Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    .line 15
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceType()I

    move-result v3

    sget-object v4, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->SOUND_RESOURCE:Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    iget v4, v4, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->type:I

    if-ne v3, v4, :cond_6

    .line 16
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_7
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;->setTipsSoundResMaps(Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method private initDetectView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11543"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PoseDetectCallBackImpl;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$1;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->setPoseCallBack(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PreviewSizeCallBackImpl;

    invoke-direct {v0, p0, v2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PreviewSizeCallBackImpl;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$1;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPreviewSizeCallBack:Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->setPreviewSizeCallBack(Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->setInit()V

    return-void
.end method

.method private initDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11551"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->dialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$3;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->setOnInteractCallback(Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog$OnPauseInteractCallback;)V

    return-void
.end method

.method private initFaceDetect()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11560"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectNeedCheck()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 3
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectPaddingTime()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectRate()F

    move-result v6

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectMaxCount()I

    move-result v7

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectRate()F

    move-result v8

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectNeedCheck()I

    move-result v9

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectMinCount()I

    move-result v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;-><init>(IFIFII)V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mFaceDetectDelegate:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    .line 6
    invoke-static {p0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mFaceDetectDelegate:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$25;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$25;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->setOnCallbackListener(Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectCallback;)V

    :cond_1
    return-void
.end method

.method private initInteractView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11564"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->setStateListener(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->initPrepareAlgorighm()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->bizIdParam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->setBizId(Ljava/lang/String;)V

    return-void
.end method

.method private initListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11571"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$24;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$24;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->setVideoRecordErrorListener(Lcom/alisports/ai/common/listener/IVideoRecordListener;)Lcom/alisports/ai/common/config/AiCommonConfig;

    return-void
.end method

.method private initPhoneOrientationListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11577"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$2;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->setOnAngleChangeListener(Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;)V

    :cond_1
    return-void
.end method

.method private initPoseView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11585"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$8;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->pauseDialogShow:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private initPrepareView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11593"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->setStateListener(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$SwitchCameraCallBackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$SwitchCameraCallBackImpl;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$1;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->setSwitchCameraCallBack(Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraCallBack;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private initStateListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11604"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$1;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$6;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->setAlarmListener(Lcom/alisports/ai/common/listener/IAlarmListener;)Lcom/alisports/ai/common/config/AiCommonConfig;

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$7;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$7;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->setLogImpl(Lcom/alisports/ai/common/log/ILogListener;)V

    return-void
.end method

.method private initVideoDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11609"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->needShowVideoDialogAuto()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPORTS_ACTION_ON_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->showVideoDialog(Z)V

    :cond_2
    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11614"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initViews()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initDetectView()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initPrepareView()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initInteractView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initListeners()V

    return-void
.end method

.method private initViews()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11616"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/utils/DisplayUtil;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_pause_hint:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTvPauseHint:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->lav_orientation_check_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->posedetect_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ll_time_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTimeInfoContainer:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_pause_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTimeDurationIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTimeDurationTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    sget v0, Lcn/ledongli/ldl/pose/R$id;->prepare_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    .line 11
    sget v0, Lcn/ledongli/ldl/pose/R$id;->interact_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    .line 12
    sget v0, Lcn/ledongli/ldl/pose/R$id;->lav_exit_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mExitLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_model_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTvModelInfo:Landroid/widget/TextView;

    .line 14
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_sport_power_for_matching:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mSportPower:Landroid/widget/TextView;

    .line 15
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_device_guide:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDeviceGuide:Landroid/widget/TextView;

    .line 16
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ll_video_guild:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLVideoGuild:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lcn/ledongli/ldl/pose/R$id;->alv_verify_fail_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivinessVerifyFailView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->verifyFailView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivinessVerifyFailView;

    .line 18
    new-instance v2, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$11;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$11;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivinessVerifyFailView;->setOnStatusListener(Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivinessVerifyFailView$StatusListener;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mSportPower:Landroid/widget/TextView;

    new-instance v2, Lcn/ledongli/ldl/pose/aielite/c;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aielite/c;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDeviceGuide:Landroid/widget/TextView;

    new-instance v2, Lcn/ledongli/ldl/pose/aielite/b;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aielite/b;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->setArStatusHandler(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTimeInfoContainer:Landroid/widget/LinearLayout;

    new-instance v2, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$12;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$12;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->getImpl()Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->isOpenAITest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTvModelInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modelConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmodelUrl:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTvModelInfo:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mExitLottie:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->lottieScale:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mExitLottie:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$13;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$13;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 31
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mExitLottie:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$14;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    sget v0, Lcn/ledongli/ldl/pose/R$id;->lav_elite_start_lottie:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStartLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isStartAnimationPlayed:Z

    return-void
.end method

.method private initVoiceManager()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11621"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->initSoundPool(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$4;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->initVoice(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;)V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$5;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$5;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->initVoice2(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;)V

    return-void
.end method

.method private initWindowAndStatusBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11625"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->setWindowBrightness(Landroid/app/Activity;F)V

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->hideNavigationBar(Landroid/app/Activity;)V

    return-void
.end method

.method private isMoreThan1Min()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11634"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalMotionDuration:J

    const-wide/32 v5, 0xea60

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private isMoreThan1MinHalf()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11640"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalMotionDuration:J

    const-wide/32 v5, 0x15f90

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is1MinHalf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private synthetic lambda$drawResult$10(Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V
    .locals 15

    move-object v0, p0

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "11656"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p7, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    if-nez v5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v10, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isBoneDrawn:Z

    iget-boolean v12, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isLayingModel:Z

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v5 .. v14}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->drawPointAndRect(Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViews$8(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11678"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->showVideoDialog(Z)V

    return-void
.end method

.method private synthetic lambda$initViews$9(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11685"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->showVideoDialog(Z)V

    return-void
.end method

.method private onInteractPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11764"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->pauseTimeCount()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->setShowRetainDialog(Z)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->pauseBgm()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->stopScreenRecord()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->RecognitionSuccessful:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_PAUSE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    :cond_3
    return-void
.end method

.method private playFinishAnimation()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11843"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$23;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$23;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    const-wide/16 v4, 0x12c

    invoke-static {v0, v1, v4, v5}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mExitLottie:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemeEndHorizonalLottieUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/AIThemeUtils;->getThemeEndLottieUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-direct {p0, v0, v3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getLottieByMotion(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mExitLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/function/utils/ConfigFileUtil;->getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->generateLottieCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mExitLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mExitLottie:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcn/ledongli/ldl/pose/R$raw;->elite_finish_lottie:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mExitLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mExitLottie:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcn/ledongli/ldl/pose/R$raw;->elite_finish_lottie:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mExitLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_5
    :goto_1
    return-void
.end method

.method private playFinishTipsVoice()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11854"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$21;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$21;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-static {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private playInterruptTipsVoice()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11860"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInterruptTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInterruptTimestamp:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v1, v0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "discontinue6s"

    invoke-direct {p0, v2, v0, v1, v3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->playInterruptVoiceAndLottie(Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    if-ne v1, v0, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "discontinue30s"

    invoke-direct {p0, v2, v0, v1, v3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->playInterruptVoiceAndLottie(Ljava/lang/String;JZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private playInterruptVoiceAndLottie(Ljava/lang/String;JZ)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11868"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLastVoicePlayTimeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    .line 3
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLastVoicePlayTimeMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xa

    .line 6
    invoke-static {p1, p2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    if-eqz p4, :cond_3

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->playLottie(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private playOrientationCheckAnim()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11888"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->dialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->isPhonePlacedHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->PHONE_ORIENTATION_CHECK_RES:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithInterval(Ljava/lang/String;II)Z

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->PHONE_PLACED_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showPhonePlacedTips(Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isStartAnimationPlayed:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeMatched()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 9
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->PHONE_ORIENTATION_CHECK_RES:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithInterval(Ljava/lang/String;II)Z

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private poseViewShot(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JLcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11904"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    move-result-object v3

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v8

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->savePicture(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JLcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;Z)V

    return-void
.end method

.method private restartScreenRecord()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11963"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isMoreThan1Min()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->permissionDenied:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x64

    .line 6
    div-long/2addr v0, v5

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->start(J)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->videoPathList:Ljava/util/List;

    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z

    .line 10
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isRecordStoped:Z

    :cond_4
    return-void
.end method

.method private setComplete()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11971"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isRecordStoped:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->stopRecord(JIIF)V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isRecordStoped:Z

    .line 4
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z

    .line 5
    :cond_1
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->modelAndSoundInitSuccess:Z

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->getCount()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->stopWaveViewTask()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->playFinishAnimation()V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->needForceFinishSports()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->playFinishAnimation()V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    if-eqz v0, :cond_5

    const-string v0, "t07"

    .line 13
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->triggerLivenessCheckCommit(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    invoke-virtual {v1, p0, v0, v2, v3}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->gotoBodyCheckingActivity(Landroid/app/Activity;Ljava/lang/String;ILcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;)Z

    move-result v4

    :cond_5
    if-nez v4, :cond_6

    .line 15
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->playFinishAnimation()V

    :cond_6
    return-void
.end method

.method private setInit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11977"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_INIT:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initPoseView()V

    return-void
.end method

.method private setMatchSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11984"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOutCheckTip:Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->resetLastBodyCheckTime()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->RecognitionSuccessful:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$9;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$9;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->changeVideoInteract()V

    return-void
.end method

.method private setMatching()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11988"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->setMatching()V

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "body_guide"

    invoke-direct {p0, v2, v0, v1, v3}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->playInterruptVoiceAndLottie(Ljava/lang/String;JZ)V

    return-void
.end method

.method private setOnGoing()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11993"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isFirstGoing:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->SOUND_RESOURCE:Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    iget v0, v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->type:I

    const-string v1, "guide"

    invoke-static {v1, v0, v4}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->generateKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isFirstGoing:Z

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_RESUME_MOTION:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStartMotionTime:J

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$10;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$10;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->startVideoRecordTask()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->setOnGoing()V

    return-void
.end method

.method private setPaused()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12010"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->setPaused()V

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_PAUSE_MOTION:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    return-void
.end method

.method private showNativeResultPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12016"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getResultPageType()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 3
    const-class v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIBusinessResultActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_1
    const-class v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->getFinalResult()Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->getResultValid()I

    move-result v3

    :goto_1
    const-string v1, "verifyResult"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->permissionDenied:Z

    const-string v2, "videoRecord"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$17;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$17;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {p0, v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private showVerifiedFailedView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12025"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->verifyFailView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivinessVerifyFailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->verifyFailView:Lcn/ledongli/ldl/pose/aielite/views/anticheat/AILivinessVerifyFailView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showVideoUploadPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12043"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->getFinalResult()Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->getResultValid()I

    move-result v3

    :goto_0
    const-string v1, "verifyResult"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    const-class v1, Lcn/ledongli/ldl/pose/aibqcourse/activity/VideoUploadActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$18;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$18;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {p0, v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private startVideoRecordTask()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12053"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BaseAIEliteActivity"

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideoRecordTask, hasStartRecord:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isRecordVideo()Z

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startVideoRecordTask, permission:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mVedioRecordStartTime:J

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v1

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScreenDirection()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->setHScreen(Z)V

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-nez v2, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_4
    const-wide/16 v0, 0x64

    .line 10
    div-long/2addr v5, v0

    .line 11
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->start(J)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->getLastStatus()Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCH_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne v0, v1, :cond_5

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->startCameraRecord(J)V

    .line 14
    :cond_5
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z

    .line 15
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isRecordStoped:Z

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->videoPathList:Ljava/util/List;

    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getCurrentVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_VIDEO_RECORD_START:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method private stopOrientationCheckAnim()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12064"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;->PHONE_PLACED_ENUM:Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->hidePhonePlacedTipsView(Lcn/ledongli/ldl/pose/aielite/data/BodyCheckEnum;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isInit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPhonePlaceCorrect:Z

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->checkInitStatusAndSetMatching()V

    :cond_3
    const-string v0, "BaseAIEliteActivity"

    const-string v2, "stopOrientationCheckAnim"

    .line 8
    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private stopScreenRecord()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12075"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->permissionDenied:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isRecordStoped:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->stopRecord(JIIF)V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z

    .line 4
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isRecordStoped:Z

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->stopCameraRecord()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isMoreThan1MinHalf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->setBreakVideo(Z)V

    .line 8
    sget-object v0, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    const-string v1, "isBreakVideo = true"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private stopScreenRecordFor1Min()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12084"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->permissionDenied:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isRecordStoped:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->stopRecord(JIIF)V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z

    .line 4
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isRecordStoped:Z

    :cond_1
    return-void
.end method

.method private stopVideoRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12090"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$22;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$22;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-static {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private switchHasPerson(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12102"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->hidePrepareView()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTvPauseHint:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->getLastStatus()Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    move-result-object p1

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p1, v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz p1, :cond_4

    .line 10
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_ON_GOING:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    :cond_4
    return-void
.end method

.method private triggerBodyoutCheckForLivenessCheck(Lcom/alisports/pose/controller/DetectResult;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12117"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyCheckingEventComposeList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOutCheckTip:Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOut4LivenessThreshold:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->isStablePersonChanged(Lcom/alisports/pose/controller/DetectResult;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->hasStablePerson(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$19;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$19;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-static {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private triggerLivenessCheckCommit(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12125"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyCheckingEventComposeList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyCheckingEventComposeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsVTriggerStrategyCommit(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private updateInterruptTimestamp(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12136"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInterruptTimestamp:J

    return-void
.end method

.method private updateNoPersonTimestamp(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12144"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mNoPersonStartTimestamp:J

    return-void
.end method

.method private updateTimeDuration(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12149"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isTimeLimitType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLimitNum()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$20;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$20;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)V

    invoke-static {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private videosComposed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12157"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isRecordStoped:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$15;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$16;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$16;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-static {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->lambda$drawResult$10(Landroid/graphics/Bitmap;Ljava/util/Map;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Lcom/alisports/pose/controller/BodyRect;ZZLcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer$RectMatchedCallBack;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->lambda$initViews$8(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->lambda$initViews$9(Landroid/view/View;)V

    return-void
.end method

.method public checkInitStatusAndSetMatching()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11339"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->needChangeMatching()Z

    move-result v0

    const-string v1, "BaseAIEliteActivity"

    if-nez v0, :cond_1

    const-string v0, "checkInitStatusAndSetMatching, needChangeMatching:false"

    .line 2
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isInit()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInitStatusAndSetMatching, isPhoneCorrect:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPhonePlaceCorrect:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " orientationView:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    .line 6
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isPhonePlacedCorrect()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->isModelInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    .line 9
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->isInited()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance2()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->isInited()Z

    move-result v0

    .line 10
    :cond_5
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->modelAndSoundInitSuccess:Z

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPhonePlaceCorrect:Z

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    .line 13
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isPhonePlacedCorrect()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCHING:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    :cond_6
    return-void
.end method

.method public displayPauseDialog()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->pauseTimeCount()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->setShowRetainDialog(Z)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsPauseCommit()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->dialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->stopScreenRecord()V

    const-wide/16 v0, 0x0

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->getCount()I

    move-result v3

    .line 10
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalMotionDuration:J

    move-wide v6, v0

    move v5, v3

    goto :goto_0

    :cond_2
    move-wide v6, v0

    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getInstance()Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/AICustomSettingUtils;->getPauseDialogTipsPostfix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->dialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;->displayPauseDialog(IJLjava/lang/String;Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->RecognitionSuccessful:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz v0, :cond_5

    .line 16
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_PAUSE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    :cond_5
    return-void
.end method

.method public enterBackGround()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11426"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public enterForeground()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11436"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsBack2ForegroundCommit()V

    return-void
.end method

.method public finishSportsManually()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11441"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getFaceDetectStatus()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11455"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mFaceDetectDelegate:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->getRecapStatus()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public abstract getInflateId()I
.end method

.method public getLivenessBodyResultMaps()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pose/aielite/views/anticheat/AntiCheatingStrategy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11457"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->getStrategyMaps()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLivenessBodyResultValid()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11462"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->getFinalResult()Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->getFinalResult()Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/LivenessVerifyResult;->getResultValid()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public getMotionCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11479"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->getCount()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public getRecapStatus()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11488"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mRecapDetectDelegate:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->getRecapStatus()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public getRunDuration()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11496"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalMotionDuration:J

    return-wide v0
.end method

.method public getStartMotionTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11503"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->getMotionStartTimeMills()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public goToCompletePage(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurMotionRecord()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    move-result-object p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCallback()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->showVideoUploadPage()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->showNativeResultPage()V

    :goto_0
    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->showNativeResultPage()V

    return-void
.end method

.method public initRecap()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11599"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getRecapModePath()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initRecap recapModel is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " recap is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecapString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseAIEliteActivity"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecaptureNeedCheck()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecapPaddingTime()I

    move-result v6

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecapRemakeValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v7, v2, v3

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecapMaxCount()I

    move-result v8

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecaptureRate()I

    move-result v2

    int-to-float v2, v2

    div-float v9, v2, v3

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecaptureNeedCheck()I

    move-result v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;-><init>(Ljava/lang/String;IFIFI)V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mRecapDetectDelegate:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;

    .line 6
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initFaceDetect()V

    return-void
.end method

.method public isActivityCallback()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11630"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public abstract isLastMotion()Z
.end method

.method public isPaused()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11650"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    return v0
.end method

.method public abstract needChangeMatching()Z
.end method

.method public abstract needFinishActivity()Z
.end method

.method public needShowVideoDialogAuto()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11692"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->isHideGuideDialog()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11696"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_8

    .line 3
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    if-eqz p3, :cond_8

    const-string p1, "linkedIndex"

    .line 4
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "eventTag"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "detectType"

    .line 6
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "detectRet"

    .line 7
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-wide/16 v5, 0x0

    const-string v7, "startTime"

    .line 8
    invoke-virtual {p3, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 9
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->getValue(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    move-result-object v9

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;->getValue(I)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;

    move-result-object v10

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->updateVerifyResult(Ljava/lang/String;JLcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessCheckedStatus;)V

    .line 10
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    invoke-virtual {p3, v4}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->setStartVerifyActivityForResult(Z)V

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 12
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    invoke-virtual {p3, v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->getDetectTypeLengthWithTag(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->needForceFinishSports()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->showVerifiedFailedView()V

    return-void

    :cond_3
    sub-int/2addr p3, v3

    if-lt p1, p3, :cond_7

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->needForceFinishSports()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->showVerifiedFailedView()V

    goto :goto_0

    :cond_4
    const-string p1, "t07"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->getLastStatus()Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    move-result-object p1

    .line 19
    sget-object p3, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p1, p3, :cond_7

    .line 20
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->playFinishAnimation()V

    goto :goto_0

    :cond_5
    const-string p1, "t03"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "t06"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOutCheckTip:Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->resetLastBodyCheckTime()V

    .line 24
    :cond_7
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    iget-object p3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAntiCheatRes:Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;

    invoke-virtual {p1, p0, v0, p2, p3}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->gotoBodyCheckingActivity(Landroid/app/Activity;Ljava/lang/String;ILcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;)Z

    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11715"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11720"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->setContext(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p1

    const-string v0, "AI_FPS_MONITOR"

    invoke-virtual {p1, v0, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->fpsMonitorSwitcher:I

    if-ne p1, v4, :cond_1

    .line 4
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->INSTANCE:Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$1;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->startMonitor(Lkotlin/jvm/functions/Function1;)V

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p1

    const/4 v0, 0x7

    const-string v1, "BODY_OUT_TIME_THRESHOLD"

    invoke-virtual {p1, v1, v0}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOut4LivenessThreshold:I

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->e()Lcn/ledongli/ldl/application/ActivityLifecycleManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->b(Lcn/ledongli/ldl/application/ActivityLifecycleManager$AppStatusListener;)V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->parseMotionData()V

    .line 8
    invoke-static {p0, v4}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->pageAppare(Landroid/app/Activity;Z)V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x443b8000    # 750.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->lottieScale:F

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    .line 11
    new-instance p1, Lcom/alisports/ai/counter/match/AICheckFrame;

    invoke-direct {p1}, Lcom/alisports/ai/counter/match/AICheckFrame;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAiCheckFrame:Lcom/alisports/ai/counter/match/AICheckFrame;

    .line 12
    invoke-virtual {p1, v3}, Lcom/alisports/ai/counter/match/AICheckFrame;->setLeft(I)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAiCheckFrame:Lcom/alisports/ai/counter/match/AICheckFrame;

    invoke-virtual {p1, v3}, Lcom/alisports/ai/counter/match/AICheckFrame;->setTop(I)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAiCheckFrame:Lcom/alisports/ai/counter/match/AICheckFrame;

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Lcom/alisports/ai/counter/match/AICheckFrame;->setBottom(I)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAiCheckFrame:Lcom/alisports/ai/counter/match/AICheckFrame;

    const/16 v0, 0x2d0

    invoke-virtual {p1, v0}, Lcom/alisports/ai/counter/match/AICheckFrame;->setRight(I)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->finish()V

    return-void

    .line 18
    :cond_2
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_SPORTS_INIT_SUCCESS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;)V

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->init()V

    .line 20
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->getImpl()Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/enter/IAISdkEnter;->isOpenDrawBone()Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isBoneDrawn:Z

    .line 21
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initAlgorithm()V

    .line 22
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initWindowAndStatusBar()V

    .line 23
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initVoiceManager()V

    .line 24
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initStateListener()V

    .line 25
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->getInflateId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 26
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initView()V

    .line 27
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initVideoDialog()V

    .line 28
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initDialog()V

    .line 29
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initPhoneOrientationListener()V

    .line 30
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isRecordVideo()Z

    move-result p1

    .line 31
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecordVideo(Z)V

    .line 32
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "-------\u6253\u5f00 %s\u9875---------"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseAIEliteActivity"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getBackFlowFlag()I

    move-result v0

    if-eq v0, v4, :cond_3

    return-void

    .line 34
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordUploadPermiss(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BaseAIEliteActivity.onCreate forceAuth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->forceAuth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", recordVideo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , permissionDenied = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->permissionDenied:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", videoAutoUpload = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->forceAuth:I

    if-eq v1, v4, :cond_4

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->permissionDenied:Z

    if-nez p1, :cond_5

    const-string p1, "RecordAndUpload"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->initCameraRecorder()V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11730"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 3
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v5}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "-------\u9000\u51fa %s\u9875---------"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseAIEliteActivity"

    invoke-static {v3, v2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->fpsMonitorSwitcher:I

    if-ne v2, v4, :cond_1

    .line 5
    sget-object v2, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->INSTANCE:Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/manager/FpsMonitor;->stopMonitor()V

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalFpsAnalysisCount:I

    if-lez v2, :cond_1

    .line 7
    iget v5, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalFps:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v2, v2

    div-float/2addr v5, v2

    mul-float v5, v5, v6

    .line 8
    :try_start_0
    invoke-direct {p0, v5}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->generateAIMotionMonitorEntity(F)Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    move-result-object v2

    .line 9
    sget-object v6, Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;->AI_MONITOR_UI_FPS_ANALYSIS:Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;

    invoke-static {v6, v2}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->aimotionCommitDPMonitor(Lcn/ledongli/ldl/pose/aielite/data/AIMonitorClientCodeEnum;Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FPSMonitor, avgFps:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->e()Lcn/ledongli/ldl/application/ActivityLifecycleManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->k(Lcn/ledongli/ldl/application/ActivityLifecycleManager$AppStatusListener;)V

    .line 13
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->setDestroyed()V

    .line 15
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->onDestroy()V

    .line 17
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->dialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->dialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/ElitePauseDialog;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 19
    :cond_4
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->stopTimeCount()V

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    .line 21
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->restoreWindowBrightness(Landroid/app/Activity;)V

    .line 22
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPreviewSizeCallBack:Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;

    if-eqz v5, :cond_5

    .line 23
    iput-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPreviewSizeCallBack:Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;

    .line 24
    :cond_5
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mOrientationCheckView:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v5}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->onDestroy()V

    .line 26
    :cond_6
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->setPaused()V

    .line 27
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->stopBgm()V

    .line 28
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->releasePlay()V

    .line 29
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->releaseTip()V

    .line 30
    iget-boolean v5, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->permissionDenied:Z

    if-nez v5, :cond_7

    .line 31
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->onDestroy()V

    .line 32
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isRecordStoped:Z

    .line 33
    :cond_7
    iget-object v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mRecapDetectDelegate:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;

    if-eqz v4, :cond_8

    .line 34
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->release()V

    .line 35
    iput-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mRecapDetectDelegate:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;

    .line 36
    :cond_8
    iget-object v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mFaceDetectDelegate:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    if-eqz v4, :cond_9

    .line 37
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->release()V

    .line 38
    iput-object v2, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mFaceDetectDelegate:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    .line 39
    :cond_9
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->resetPoseStatus()V

    .line 40
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->onDestroy()V

    .line 41
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDestroy spendTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11756"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->setShowRetainDialog(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->restartTimeCount(Z)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->restartScreenRecord()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isOnGoing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->startBgm()V

    .line 6
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOutCheckTip:Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->resetLastBodyCheckTime()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11775"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return v3

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11785"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onPause()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->pageDisAppear(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isActivityCallback()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mVideoGuideDialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->dismissDialog()V

    .line 8
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsSwitch2BackgroundCommit()V

    .line 9
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isTransformBackground:Z

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isOnGoing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->isStartVerifyActivityForResult()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayPauseDialog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->isStartVerifyActivityForResult()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->displayPauseDialog()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->stopScreenRecord()V

    .line 15
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_PAUSE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    .line 18
    :cond_5
    :goto_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->pauseBgm()V

    .line 19
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->setPaused()V

    .line 20
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->PHONE_ORIENTATION_CHECK_RES:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->stopVoiceWithCode(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11796"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiEliteMotionDetectPageAppear(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isTransformBackground:Z

    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/ut/AIEliteMotionUtHelper;->aiSportsBack2ForegroundCommit()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    iget-boolean v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->showRetainDialog:Z

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;->needForceFinishSports()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->showVerifiedFailedView()V

    .line 9
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->pauseBgm()V

    return-void

    .line 11
    :cond_2
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOutCheckTip:Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->resetLastBodyCheckTime()V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->getLastStatus()Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 15
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-eq v0, v1, :cond_3

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->restartScreenRecord()V

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    .line 19
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->startBgm()V

    .line 20
    :cond_4
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isTransformBackground:Z

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11825"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onStop()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStop spendTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag-combo"

    invoke-interface {v2, v1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public parseMotionData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11832"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "bizId"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->bizIdParam:Ljava/lang/String;

    :cond_1
    const-string v1, "videoRecord"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->permissionDenied:Z

    const-string v1, "forceAuth"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->forceAuth:I

    if-ne v0, v4, :cond_2

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    const-string v1, "RecordAndUpload"

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setVideoRecordUploadPermiss(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVerifyStrategys()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ";"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    array-length v1, v0

    if-lez v1, :cond_3

    .line 13
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_3

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyCheckingEventComposeList:Ljava/util/List;

    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mAiSportsScoreCacul:Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOutCheckTip:Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->resetLastBodyCheckTime()V

    .line 17
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyCheckingEventComposeList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mLiveBodyChecker:Lcn/ledongli/ldl/pose/aielite/views/anticheat/LivenessBodyChecker;

    return-void
.end method

.method public resetFaceDetect()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11920"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mFaceDetectDelegate:Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectPaddingTime()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectRate()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectMaxCount()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectRate()F

    move-result v6

    div-float/2addr v6, v4

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectNeedCheck()I

    move-result v7

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFaceDetectMinCount()I

    move-result v0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectDelegate;->resetPolicy(IFIFII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initFaceDetect()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->updateScoreText(F)V

    :cond_2
    return-void
.end method

.method public resetPoseStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11929"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->modelAndSoundInitSuccess:Z

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mBodyOutCheckTip:Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->resetLastBodyCheckTime()V

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isNoPerson:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mCurInteruptMotionDuration:J

    .line 6
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mHasStartRecord:Z

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalMotionDuration:J

    .line 8
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPhonePlaceCorrect:Z

    .line 9
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->firstOrientationCorrectTime:J

    .line 10
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mVedioRecordStartTime:J

    .line 11
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isTransformBackground:Z

    .line 12
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInterruptTimestamp:J

    .line 13
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mNoPersonStartTimestamp:J

    .line 14
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mStartMotionTime:J

    .line 15
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mTotalMotionDuration:J

    .line 16
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPhonePlaceCorrect:Z

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseElitePrepareView;->onDestroy()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->reset()V

    :cond_2
    return-void
.end method

.method public resetRecap()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11940"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mRecapDetectDelegate:Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecapPaddingTime()I

    move-result v2

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecapRemakeValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecapMaxCount()I

    move-result v5

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecaptureRate()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getRecaptureNeedCheck()I

    move-result v0

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectDelegate;->resetPolicy(IFIFI)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initRecap()V

    :goto_0
    return-void
.end method

.method public resetStatusFlag()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11954"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->RecognitionSuccessful:Z

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isFirstGoing:Z

    return-void
.end method

.method public restartPoseDetect()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11961"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_INIT:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->setStatus(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->init()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initAlgorithm()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initVoiceManager()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->setInit()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initVideoDialog()V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->resetStatusFlag()V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->resetRecap()V

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->resetFaceDetect()V

    return-void
.end method

.method public setPauseFlag(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12001"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->isPaused:Z

    return-void
.end method

.method public showVideoDialog(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12034"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->hideFeedBackViewTips()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mVideoGuideDialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mVideoGuideDialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mVideoGuideDialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->setDeviceGuild(Z)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mVideoGuideDialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {p1, p0, v0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->show(Landroid/app/Activity;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->onInteractPause()V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mVideoGuideDialog:Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog;->setOnDismissListener(Lcn/ledongli/ldl/pose/aielite/views/dialog/VideoGuideDialog$OnDismissListener;)V

    return-void
.end method

.method public switch2NextMotion()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12095"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
