.class public final Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;
.super Laf3/i;
.source "InternalProjectionScreenPlugin.kt"

# interfaces
.implements Lkf3/a;
.implements Lcf3/e0;
.implements Lxd3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$b;,
        Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$a;,
        Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$a;

.field private static final DEVICE_LIST_DELAY_MILLS:J = 0xbb8L

.field private static final DRAGGING_SEEK_BAR:I = 0x1

.field private static final DRAG_PROGRESS_THRESHOLD_MS:I = 0x1388

.field private static final DRAG_SEEK_BAR_DONE:I = 0x2

.field private static final ENTER_SCREEN_IN_COURSE_DETAIL:Ljava/lang/String; = "plan"

.field private static final ENTER_SCREEN_IN_TRAINING:Ljava/lang/String; = "training"

.field public static final LAST_DEVICE:Ljava/lang/String; = "lastDevice"

.field private static final LEBO_AD_DURATION_MILLS:I = 0x3a98

.field private static final LEBO_COMPLETION_THRESHOLD_SECOND:I = 0x5

.field public static final LEBO_PACKAGE:Ljava/lang/String; = "com.hpplay.happyplay.aw"

.field private static final LE_BO_PROGRESS_THRESHOLD:I = 0x1

.field private static final LONG_VIDEO_SEEK_THRESHOLD_MS:J = 0xbb8L

.field private static final NOT_AVAILABLE_CODE:I = -0x1

.field private static final SEEK_BAR_IDLE:I = 0x0

.field private static final SMART_CAST_DPI:I = 0x2d0

.field private static final TAG:Ljava/lang/String; = "InternalProjectionScreenPlugin"

.field private static final TRAINING_FINISH_BY_SCREEN:Ljava/lang/String; = "training_finish_by_screen"


# instance fields
.field private alreadyBackToTraining:Z

.field private cachedDeviceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSwitchVideoEntity:Lcom/keep/trainingengine/data/VideoEntity;

.field private canShowTvInstallGuideView:Z

.field private checkingLelinkServiceInfos:Z

.field private clickCastQrCode:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private clickCloseProjectScreen:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private clickFloatWindowSwitchDevice:Z

.field private clickHowToScreen:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private clickKirinDevice:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Lcf3/s0;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private clickLeboDevice:Lhj3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/s<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private clickResolution:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private clickStopProjectAndContinueTraining:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private clickStopProjectAndStopTraining:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private clickTvInstallGuide:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private connectLeboDeviceHasSuccess:Z

.field private connectLeboDeviceSuccess:Z

.field private currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field private currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field private enableProjectIcon:Z

.field private enterProjectScreenTimeStamp:J

.field private failView:Landroid/widget/LinearLayout;

.field private finishLastStep:Z

.field private happyCastNotifyLoading:Z

.field private happyCastNotifyLoadingWhenNativeProjection:Z

.field private hasInitView:Z

.field private hasMirrorFloatWindowPermission:Z

.field private hasScenePaused:Z

.field private hasSceneStopped:Z

.field private hasSceneStoppedWithoutProjectStatus:Z

.field private iconNext:Landroid/widget/ImageView;

.field private iconPre:Landroid/widget/ImageView;

.field private iconRefreshScreeningDevice:Landroid/widget/ImageView;

.field private imageViewClose:Landroid/widget/ImageView;

.field private imgScreenPause:Lcom/airbnb/lottie/LottieAnimationView;

.field private imgScreenPlay:Lcom/airbnb/lottie/LottieAnimationView;

.field private initLeCastSDK:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private isChangeDevice:Z

.field private isZhiWeiProjectAvailable:Z

.field private keepLinkSearchResult:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private keepProjectWaitingToShow:Z

.field private lastLongVideoSeekPositionMs:J

.field private layoutChangeDevice:Landroid/view/View;

.field private layoutLogoutScreen:Landroid/view/ViewGroup;

.field private layoutScreeningControl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private layoutTvInstallGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private leboCompletionTimes:I

.field private leboConnect:Lhj3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/s<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private leboDisconnect:Lhj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/v<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private leboHasNotifyStart:Z

.field private leboId:Ljava/lang/String;

.field private leboNotifyLoadingOrPauseTimeStamp:J

.field private leboNotifyStop:Z

.field private leboPausing:Z

.field private leboSearchResult:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private leboSecret:Ljava/lang/String;

.field private lottieMiracastIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field private manualStopProjectScreen:Z

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private mediaProjectionCallBack:Landroid/media/projection/MediaProjection$Callback;

.field private miracastIcon:Landroid/widget/ImageView;

.field private newDeviceConnectSuccess:Z

.field private notifySwitchToKeepMirrorUI:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private notifyVideoBuffering:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private notifyVideoMetronomeComplete:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private notifyVideoMetronomePauseProjectScreen:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private notifyVideoMetronomeResume:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private notifyVideoMetronomeStopProjectScreen:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private openProjectScreenOnCourseDetailPage:Z

.field private processSearchScreenDevice:Landroid/widget/ProgressBar;

.field private projectCompletion:Z

.field private projectScreenIconAdded:Z

.field private projectScreenIconView:Landroid/view/View;

.field private projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private projectSearchUI:Lcf3/q0;

.field private quitProjectDialogTe:Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

.field private quitProjectWhenBackground:Z

.field private quitProjectWhenSearchingDialogTe:Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

.field private rangeSeekBarSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/widget/seekbar/d;",
            ">;"
        }
    .end annotation
.end field

.field private replacePlayUrlByOutter:Ljava/lang/String;

.field private sceneName:Ljava/lang/String;

.field private screening:Z

.field private screeningDuration:J

.field private seekBarChangedProgress:F

.field private seekBarScreening:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

.field private smartProjecting:Z

.field private sortedDeviceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private startProjectScreenTimeMs:J

.field private startSearch:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private stepStarted:Z

.field private stopSearch:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private structureCourseMetronomeCounting:Ljava/lang/Boolean;

.field private structureCourseSkipStep:Z

.field private switchingResolution:Z

.field private switchingWorkout:Z

.field private textCheckScreen:Landroid/widget/TextView;

.field private textDeviceInScreening:Landroid/widget/TextView;

.field private textProjecting:Landroid/widget/TextView;

.field private textScreeningAllTime:Landroid/widget/TextView;

.field private textScreeningCurrentTime:Landroid/widget/TextView;

.field private textSharpnessSwitch:Landroid/widget/TextView;

.field private textWorkoutName:Landroid/widget/TextView;

.field private totalTimerInTraining:Lcom/keep/trainingengine/widget/KeepFontTextView;

.field private totalTimerInTrainingVisibility:Z

.field private trackActionEvent:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trackClickPlayOrPause:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trackClickStepSkip:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trackDeviceCount:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trackLeboInit:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trackLeboOnError:Lhj3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/t<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trackLeboOnPause:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trackLeboStop:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trackMediaProjectionStop:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trackOnLeboCompletion:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trackOpenProjectScreen:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trackPlaySuccess:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trackSearchClick:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trackSwitchDeviceClick:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private trainingDuration:Ljava/lang/String;

.field private trainingDurationWhenStartProject:J

.field private trainingSession:Lkf3/c;

.field private tvOutTips:Landroid/view/View;

.field private userDraggingSeekbar:I

.field private viewSplit:Landroid/view/View;

.field private volumeChangeBroadcastReceiver:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->Companion:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const-string v0, "11220"

    .line 2
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboId:Ljava/lang/String;

    const-string v0, "885dc5fa6f942d300ac4bfb5ca905b81"

    .line 3
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboSecret:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->seekBarChangedProgress:F

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->startProjectScreenTimeMs:J

    .line 6
    iput-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->enterProjectScreenTimeStamp:J

    .line 7
    iput-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingDurationWhenStartProject:J

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->enableProjectIcon:Z

    .line 9
    iput-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screeningDuration:J

    .line 10
    iput-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->lastLongVideoSeekPositionMs:J

    return-void
.end method

.method public static synthetic a(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showQuitProjectDialog$lambda-31(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic access$backToTraining(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->backToTraining(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$castCompletion(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->castCompletion()V

    return-void
.end method

.method public static final synthetic access$checkLelinkServiceInfos(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->checkLelinkServiceInfos(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$extraProjectClick(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->extraProjectClick(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final synthetic access$getCachedDeviceInfoList$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->cachedDeviceInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCheckingLelinkServiceInfos$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->checkingLelinkServiceInfos:Z

    return p0
.end method

.method public static final synthetic access$getClickStopProjectAndContinueTraining$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickStopProjectAndContinueTraining:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic access$getConnectLeboDeviceSuccess$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->connectLeboDeviceSuccess:Z

    return p0
.end method

.method public static final synthetic access$getContext(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentDeviceInfo$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/ReceiverDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$getCurrentProjectMode$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    return-object p0
.end method

.method public static final synthetic access$getHasSceneStoppedWithoutProjectStatus$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasSceneStoppedWithoutProjectStatus:Z

    return p0
.end method

.method public static final synthetic access$getIconRefreshScreeningDevice$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconRefreshScreeningDevice:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getImageViewClose$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imageViewClose:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getImgScreenPause$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPause:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic access$getImgScreenPlay$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPlay:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic access$getInitLeCastSDK$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initLeCastSDK:Lhj3/r;

    return-object p0
.end method

.method public static final synthetic access$getKeepLinkSearchResult$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->keepLinkSearchResult:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic access$getLastLongVideoSeekPositionMs$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->lastLongVideoSeekPositionMs:J

    return-wide v0
.end method

.method public static final synthetic access$getLeboCompletionTimes$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboCompletionTimes:I

    return p0
.end method

.method public static final synthetic access$getLeboConnect$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboConnect:Lhj3/s;

    return-object p0
.end method

.method public static final synthetic access$getLeboDisconnect$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboDisconnect:Lhj3/v;

    return-object p0
.end method

.method public static final synthetic access$getLeboHasNotifyStart$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboHasNotifyStart:Z

    return p0
.end method

.method public static final synthetic access$getLeboNotifyLoadingOrPauseTimeStamp$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboNotifyLoadingOrPauseTimeStamp:J

    return-wide v0
.end method

.method public static final synthetic access$getLeboNotifyStop$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboNotifyStop:Z

    return p0
.end method

.method public static final synthetic access$getLeboPausing$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboPausing:Z

    return p0
.end method

.method public static final synthetic access$getLeboSearchResult$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboSearchResult:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic access$getLogTitle(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->getLogTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getManualStopProjectScreen$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->manualStopProjectScreen:Z

    return p0
.end method

.method public static final synthetic access$getMediaProjection$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method public static final synthetic access$getNotifyVideoBuffering$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoBuffering:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic access$getNotifyVideoMetronomePauseProjectScreen$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomePauseProjectScreen:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic access$getNotifyVideoMetronomeResume$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomeResume:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic access$getProcessSearchScreenDevice$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->processSearchScreenDevice:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getProjectCompletion$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectCompletion:Z

    return p0
.end method

.method public static final synthetic access$getProjectSearchUI$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcf3/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    return-object p0
.end method

.method public static final synthetic access$getScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    return p0
.end method

.method public static final synthetic access$getScreeningDuration$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screeningDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->seekBarChangedProgress:F

    return p0
.end method

.method public static final synthetic access$getSeekBarScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->seekBarScreening:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    return-object p0
.end method

.method public static final synthetic access$getSortedDeviceInfoList$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getStructureCourseSkipStep$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    return p0
.end method

.method public static final synthetic access$getSwitchingResolution$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingResolution:Z

    return p0
.end method

.method public static final synthetic access$getSwitchingWorkout$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingWorkout:Z

    return p0
.end method

.method public static final synthetic access$getTextCheckScreen$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textCheckScreen:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTextScreeningCurrentTime$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textScreeningCurrentTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTrackClickPlayOrPause$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackClickPlayOrPause:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic access$getTrackLeboInit$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackLeboInit:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic access$getTrackLeboOnError$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackLeboOnError:Lhj3/t;

    return-object p0
.end method

.method public static final synthetic access$getTrackLeboOnPause$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackLeboOnPause:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic access$getTrackLeboStop$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackLeboStop:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic access$getTrackMediaProjectionStop$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackMediaProjectionStop:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic access$getTrackOnLeboCompletion$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackOnLeboCompletion:Lhj3/r;

    return-object p0
.end method

.method public static final synthetic access$getTrainingData(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrainingSession$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lkf3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    return-object p0
.end method

.method public static final synthetic access$getUrlForSmartCast(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->getUrlForSmartCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserDraggingSeekbar$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->userDraggingSeekbar:I

    return p0
.end method

.method public static final synthetic access$hasNormalProjectMode(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasNormalProjectMode()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isChangeDevice$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isChangeDevice:Z

    return p0
.end method

.method public static final synthetic access$isZhiWeiProjectAvailable$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isZhiWeiProjectAvailable:Z

    return p0
.end method

.method public static final synthetic access$leboNotifyStart(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZLcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboNotifyStart(ZLcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final synthetic access$linkError(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->linkError()V

    return-void
.end method

.method public static final synthetic access$onLeboDeviceClick(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->onLeboDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static final synthetic access$pauseTraining(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->pauseTraining()V

    return-void
.end method

.method public static final synthetic access$projectSeek(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSeek(JZ)V

    return-void
.end method

.method public static final synthetic access$saveDevice(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->saveDevice(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V

    return-void
.end method

.method public static final synthetic access$screeningStopped(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screeningStopped(Z)V

    return-void
.end method

.method public static final synthetic access$searchProjectScreenDevice(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->searchProjectScreenDevice(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setCachedDeviceInfoList$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->cachedDeviceInfoList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCheckingLelinkServiceInfos$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->checkingLelinkServiceInfos:Z

    return-void
.end method

.method public static final synthetic access$setConnectLeboDeviceHasSuccess$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->connectLeboDeviceHasSuccess:Z

    return-void
.end method

.method public static final synthetic access$setConnectLeboDeviceSuccess$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->connectLeboDeviceSuccess:Z

    return-void
.end method

.method public static final synthetic access$setKeepProjectWaitingToShow$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->keepProjectWaitingToShow:Z

    return-void
.end method

.method public static final synthetic access$setLastLongVideoSeekPositionMs$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->lastLongVideoSeekPositionMs:J

    return-void
.end method

.method public static final synthetic access$setLeboCompletionTimes$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboCompletionTimes:I

    return-void
.end method

.method public static final synthetic access$setLeboHasNotifyStart$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboHasNotifyStart:Z

    return-void
.end method

.method public static final synthetic access$setLeboNotifyLoadingOrPauseTimeStamp$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboNotifyLoadingOrPauseTimeStamp:J

    return-void
.end method

.method public static final synthetic access$setLeboNotifyStop$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboNotifyStop:Z

    return-void
.end method

.method public static final synthetic access$setLeboPausing$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboPausing:Z

    return-void
.end method

.method public static final synthetic access$setManualStopProjectScreen$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->manualStopProjectScreen:Z

    return-void
.end method

.method public static final synthetic access$setNewDeviceConnectSuccess$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->newDeviceConnectSuccess:Z

    return-void
.end method

.method public static final synthetic access$setQuitProjectWhenBackground$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectWhenBackground:Z

    return-void
.end method

.method public static final synthetic access$setScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    return-void
.end method

.method public static final synthetic access$setSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->seekBarChangedProgress:F

    return-void
.end method

.method public static final synthetic access$setSmartProjecting$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->smartProjecting:Z

    return-void
.end method

.method public static final synthetic access$setSortedDeviceInfoList$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setStructureCourseSkipStep$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    return-void
.end method

.method public static final synthetic access$setSwitchingWorkout$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingWorkout:Z

    return-void
.end method

.method public static final synthetic access$setUserDraggingSeekbar$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->userDraggingSeekbar:I

    return-void
.end method

.method public static final synthetic access$setZhiWeiProjectAvailable$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isZhiWeiProjectAvailable:Z

    return-void
.end method

.method public static final synthetic access$showProjectScreenErrorView(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showProjectScreenErrorView()V

    return-void
.end method

.method public static final synthetic access$unregisterMediaProjectionCallBack(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    return-void
.end method

.method public static final synthetic access$updatePreAndNextUi(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updatePreAndNextUi()V

    return-void
.end method

.method public static final synthetic access$updateScreeningDuration(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updateScreeningDuration(J)V

    return-void
.end method

.method public static final synthetic access$updateStructureCoursePosition(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updateStructureCoursePosition(J)V

    return-void
.end method

.method public static final synthetic access$updateWorkoutName(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updateWorkoutName()V

    return-void
.end method

.method private final addProjectScreenIcon(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 5
    sget v2, Lud3/d;->W1:I

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    .line 10
    sget v2, Lud3/d;->X1:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 12
    sget v1, Lud3/d;->Y1:I

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 14
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 15
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    .line 17
    invoke-static {p1}, Lwf3/f0;->l(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 18
    invoke-static {p1}, Lwf3/f0;->l(I)I

    move-result p1

    .line 19
    :goto_0
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    new-instance p1, Lcf3/g;

    invoke-direct {p1, p0, p3}, Lcf3/g;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconAdded:Z

    .line 22
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->needOpenProjectScreen()V

    return-void
.end method

.method private static final addProjectScreenIcon$lambda-9(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$rootView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->openProjectScreen(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-24(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final backToTraining(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " backToTraining, currentPosition: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u6beb\u79d2, alreadyBackToTraining: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->alreadyBackToTraining:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InternalProjectionScreenPlugin"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->alreadyBackToTraining:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->alreadyBackToTraining:Z

    .line 6
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->cachedSwitchVideoEntity:Lcom/keep/trainingengine/data/VideoEntity;

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    instance-of v0, p1, Lrf3/k;

    if-eqz v0, :cond_1

    check-cast p1, Lrf3/k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lrf3/k;->O()Lvf3/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->cachedSwitchVideoEntity:Lcom/keep/trainingengine/data/VideoEntity;

    .line 9
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lvf3/a;->T(Lcom/keep/trainingengine/data/VideoEntity;J)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkf3/c;->j(J)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 19
    check-cast v0, Laf3/c;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Laf3/c;->bgMusicPluginResumePlay()V

    .line 20
    :goto_2
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->resumeTraining(Z)V

    :goto_3
    return-void
.end method

.method private final breakCurrentStepCounter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseMetronomeCounting:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkf3/c;->s()V

    .line 3
    :goto_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InternalProjectionScreenPlugin"

    const-string v4, "updateStructureCoursePosition breakCurrentStepCounter"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseMetronomeCounting:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showQuitProjectDialog$lambda-30(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V

    return-void
.end method

.method private final canSaveTrainData()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    instance-of v1, v0, Lrf3/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrf3/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrf3/k;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method private final castCompletion()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectCompletion:Z

    const-string v1, "InternalProjectionScreenPlugin"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u6295\u5c4f\u8bad\u7ec3\u5df2\u7ecf\u7ed3\u675f"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6295\u5c4f\u8bad\u7ec3 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u79d2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laf3/c;

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 10
    check-cast v0, Laf3/c;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Laf3/c;->notifyScreenProjectOnOrOff(Z)V

    :goto_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectCompletion:Z

    .line 12
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    .line 13
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingResolution:Z

    .line 14
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "training_finish_by_screen"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->finishLastStep:Z

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Lkf3/c;->x(Z)V

    .line 16
    :goto_2
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0}, Lsf3/f;->U()V

    .line 17
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->m()V

    .line 18
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 24
    check-cast v0, Laf3/c;

    if-nez v0, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    iget-wide v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->enterProjectScreenTimeStamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Laf3/c;->uploadVLog(JJ)V

    :goto_4
    return-void
.end method

.method private final checkLelinkServiceInfos(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->s()Z

    move-result v0

    const-string v1, "InternalProjectionScreenPlugin"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "\u5df2\u7ecf\u505c\u6b62\u8bbe\u5907\u641c\u7d22\uff0c\u4e0d\u66f4\u65b0\u8bbe\u5907\u5217\u8868"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLelinkServiceInfos, \u68c0\u67e5\u641c\u7d22\u5230\u7684\u53ef\u6295\u5c4f\u8bbe\u5907: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ,\u7f13\u5b58\u7684\u53ef\u6295\u5c4f\u8bbe\u5907: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->checkingLelinkServiceInfos:Z

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    if-nez v3, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v3, v6, :cond_4

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_e

    .line 9
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    if-nez v3, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v3, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-ne v3, v5, :cond_6

    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_7

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-ne p1, v5, :cond_a

    const/4 v2, 0x1

    :cond_a
    :goto_4
    if-eqz v2, :cond_12

    .line 11
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->processSearchScreenDevice:Landroid/widget/ProgressBar;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 12
    :goto_5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconRefreshScreeningDevice:Landroid/widget/ImageView;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 13
    :goto_6
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    sget v0, Lud3/f;->N:I

    invoke-virtual {p1, v0}, Lcf3/q0;->j0(I)V

    goto :goto_9

    .line 14
    :cond_e
    :goto_7
    new-instance v3, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$b;

    invoke-direct {v3, p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$b;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-static {p1, v3}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectViewVisible()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sceneName:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 16
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    if-nez p1, :cond_10

    :cond_f
    const/4 p1, 0x0

    goto :goto_8

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v5, :cond_f

    const/4 p1, 0x1

    :goto_8
    if-eqz p1, :cond_11

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "checkLelinkServiceInfos, \u8bbe\u5907\u5217\u8868\u4e3a\u7a7a , \u5c55\u793a\u9519\u8bef\u89c6\u56fe"

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showProjectScreenErrorView()V

    goto :goto_9

    :cond_11
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "checkLelinkServiceInfos, \u53d1\u73b0\u65b0\u7684\u53ef\u6295\u5c4f\u8bbe\u5907\uff0c\u66f4\u65b0\u8bbe\u5907\u5217\u8868"

    .line 19
    invoke-virtual {v0, v1, v3, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {p0, v2, v5, v4}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showDeviceList$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V

    :cond_12
    :goto_9
    return-void
.end method

.method private final clearCachedLelinkServerInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    .line 2
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->cachedDeviceInfoList:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    return-void
.end method

.method public static synthetic d(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-26$lambda-25(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    return-void
.end method

.method public static synthetic e(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-26(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final extraProjectClick(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->H()V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->processSearchScreenDevice:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconRefreshScreeningDevice:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->onLeboDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public static synthetic f(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->openProjectScreen$lambda-11$lambda-10(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final forceUpdateTrainingTime(Z)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingDurationWhenStartProject:J

    const/4 v2, 0x0

    const-string v3, "InternalProjectionScreenPlugin"

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    .line 2
    iget-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->startProjectScreenTimeMs:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screeningDuration:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDurationMs()J

    move-result-wide v0

    :goto_0
    move-wide v10, v0

    .line 5
    iget-wide v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingDurationWhenStartProject:J

    .line 6
    iget-wide v6, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->startProjectScreenTimeMs:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 8
    invoke-static/range {v4 .. v11}, Lwf3/u;->a(JJJJ)I

    move-result v0

    .line 9
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7528\u6237\u4e3b\u52a8\u9000\u51fa\u6295\u5c4f\u540e\uff0c\u66f4\u65b0\u8bad\u7ec3\u65f6\u957f: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u79d2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    instance-of v2, v1, Lrf3/k;

    if-eqz v2, :cond_2

    check-cast v1, Lrf3/k;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lrf3/k;->Y(I)V

    :goto_2
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/data/TrainingData;->setInternalSecondDuration$TrainingEngine_release(I)V

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_3
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u672a\u5f00\u59cb\u6295\u5c4f\uff0c\u4e0d\u4fee\u6b63\u8bad\u7ec3\u65f6\u95f4"

    invoke-virtual {p1, v3, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showProjectScreenErrorView$lambda-40$lambda-38(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final getLogTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getKeepLinkDeviceInfo()Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lud3/f;->z:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            context.ac\u2026g.te_keep_link)\n        }"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->getLeLinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lud3/f;->E:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            context.ac\u2026tring.te_le_bo)\n        }"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lud3/f;->q:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            context.ac\u2026ing.te_dmc_sdk)\n        }"

    .line 8
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final getUrlForSmartCast(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    const-string v1, "InternalProjectionScreenPlugin"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u83b7\u53d6\u667a\u6167\u6295\u5c4f\u6240\u7528\u7684\u64ad\u653e\u5730\u5740, \u7ed3\u6784\u5316\u8bfe\u7a0b\u6295\u5c4f\u4ec5\u6709\u5355\u4e00\u5730\u5740"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 4
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u83b7\u53d6\u667a\u6167\u6295\u5c4f\u6240\u7528\u7684\u64ad\u653e\u5730\u5740, \u5f53\u524d\u89c6\u9891\u5206\u8fa8\u7387: "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    const-string v4, "super"

    invoke-virtual {v3, v4}, Lcom/keep/trainingengine/data/TrainingData;->getVideoEntityBySize$TrainingEngine_release(Ljava/lang/String;)Lcom/keep/trainingengine/data/VideoEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v5, v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\u4f7f\u7528\u5f53\u524d\u8d44\u6e90:"

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_2
    sget-object v5, Lhf3/s;->g:Lhf3/s$a;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhf3/s$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v5, v4

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "p"

    const-string v10, ""

    .line 10
    invoke-static/range {v8 .. v13}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v7, 0x2

    .line 11
    invoke-static {p0, v5, v2, v7, v4}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->toIntSafely$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    const/16 v5, 0x2d0

    if-le v4, v5, :cond_7

    if-eqz v3, :cond_4

    const-string v4, "\u6210\u529f"

    goto :goto_2

    :cond_4
    const-string v4, "\u5931\u8d25"

    :goto_2
    const-string v5, "\u624b\u673a\u7aef\u4f7f\u7528\u7684\u89c6\u9891\u5206\u8fa8\u7387\u9ad8\u4e8e 720p, \u67e5\u627e 720p "

    .line 12
    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method

.method public static synthetic h(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-16(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final hasNormalProjectMode()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MiracastConfig;->getRecommendTypes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    return v1
.end method

.method public static synthetic i(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-21$lambda-20(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final initLeCastSDK(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lud3/f;->X:I

    invoke-virtual {v0, v1}, Lcf3/q0;->j0(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcf3/q0;->S(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->processSearchScreenDevice:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconRefreshScreeningDevice:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 5
    :goto_3
    sget-object v0, Lwf3/p;->a:Lwf3/p;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwf3/p;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboId:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboSecret:Ljava/lang/String;

    if-nez v0, :cond_4

    goto/16 :goto_b

    .line 6
    :cond_4
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->openProjectScreenOnCourseDetailPage:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getClickProjectScreenTimes()I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string v0, "plan"

    goto :goto_4

    :cond_5
    const-string v0, "training"

    .line 7
    :goto_4
    sget-object v1, Lcf3/e1;->a:Lcf3/e1;

    .line 8
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboId:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboSecret:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context.activity.applicationContext"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Laf3/g;->d()Lff3/a;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lff3/a;->m()Ljava/util/List;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Laf3/c;

    if-eqz v8, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16
    :cond_7
    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf3/f;

    .line 17
    check-cast v5, Laf3/c;

    const/4 v6, 0x0

    if-nez v5, :cond_8

    move-object v5, v6

    goto :goto_6

    :cond_8
    invoke-interface {v5}, Laf3/c;->keepLinkEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v5

    .line 18
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Laf3/g;->d()Lff3/a;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lff3/a;->m()Ljava/util/List;

    move-result-object v7

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Laf3/c;

    if-eqz v10, :cond_9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 23
    :cond_a
    invoke-static {v8}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laf3/f;

    .line 24
    check-cast v7, Laf3/c;

    if-nez v7, :cond_b

    move-object v7, v6

    goto :goto_8

    :cond_b
    invoke-interface {v7}, Laf3/c;->leLinkDisabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_8
    invoke-static {v7}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v7

    .line 25
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Laf3/g;->d()Lff3/a;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lff3/a;->m()Ljava/util/List;

    move-result-object v8

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Laf3/c;

    if-eqz v11, :cond_c

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 30
    :cond_d
    invoke-static {v9}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laf3/f;

    .line 31
    check-cast v8, Laf3/c;

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v8}, Laf3/c;->isRelease()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_a
    invoke-static {v6}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v8

    .line 32
    new-instance v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;

    invoke-direct {v9, p0, p1, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZLjava/lang/String;)V

    new-instance p1, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$e;

    invoke-direct {p1, p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$e;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-virtual/range {v1 .. v9}, Lcf3/e1;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZLhj3/p;Lhj3/l;)V

    return-void

    .line 33
    :cond_f
    :goto_b
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InternalProjectionScreenPlugin"

    const-string v2, "\u7f51\u7edc\u672a\u8fde\u63a5\uff0c\u521d\u59cb\u5316\u8bbe\u5907\u53d1\u73b0 SDK \u5931\u8d25, \u5c55\u793a\u9519\u8bef\u89c6\u56fe"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clearCachedLelinkServerInfo()V

    .line 35
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showProjectScreenErrorView()V

    return-void
.end method

.method private final initLongVideoProjectionScreenIcon(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasInitView:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasInitView:Z

    .line 3
    sget v0, Lud3/d;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 5
    sget v2, Lud3/e;->H:I

    .line 6
    new-instance v3, Lcf3/j;

    invoke-direct {v3, p0, v0, p1}, Lcf3/j;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method private static final initLongVideoProjectionScreenIcon$lambda-5(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$rootView"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->enableProjectIcon:Z

    invoke-static {p3, p4}, Lwf3/f0;->s(Landroid/view/View;Z)V

    :goto_0
    const-string p4, "parent"

    .line 3
    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->addProjectScreenIcon(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    .line 4
    sget p1, Lud3/d;->c1:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->lottieMiracastIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget p2, Lud3/d;->P:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :goto_1
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->miracastIcon:Landroid/widget/ImageView;

    .line 6
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->miracastFirstSilentlySearch()V

    return-void
.end method

.method private final initOtherProjectionScreenIcon(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lud3/e;->E:I

    .line 3
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    new-instance v3, Lcf3/i;

    invoke-direct {v3, p0, p1}, Lcf3/i;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method private static final initOtherProjectionScreenIcon$lambda-7(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$rootView"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->enableProjectIcon:Z

    invoke-static {p2, p3}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lkf3/c;->i()Llf3/f;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p4, Lwi3/f;

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Llf3/f;->o(Lwi3/f;)V

    .line 4
    :goto_1
    sget p3, Lud3/d;->c1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->lottieMiracastIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    sget p3, Lud3/d;->p0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    :goto_2
    iput-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->miracastIcon:Landroid/widget/ImageView;

    .line 6
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p3, Lcf3/h;

    invoke-direct {p3, p0, p1}, Lcf3/h;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconAdded:Z

    .line 8
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->miracastFirstSilentlySearch()V

    .line 9
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->needOpenProjectScreen()V

    return-void
.end method

.method private static final initOtherProjectionScreenIcon$lambda-7$lambda-6(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$rootView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->openProjectScreen(Landroid/view/View;)V

    return-void
.end method

.method private final initProjectScreenView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    sget v0, Lud3/d;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imageViewClose:Landroid/widget/ImageView;

    .line 2
    sget v0, Lud3/d;->x0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    sget v0, Lud3/d;->w0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    sget v0, Lud3/d;->w1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->processSearchScreenDevice:Landroid/widget/ProgressBar;

    .line 5
    sget v0, Lud3/d;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconRefreshScreeningDevice:Landroid/widget/ImageView;

    .line 6
    sget v0, Lud3/d;->M0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutScreeningControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget v0, Lud3/d;->E2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textScreeningCurrentTime:Landroid/widget/TextView;

    .line 8
    sget v0, Lud3/d;->D2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textScreeningAllTime:Landroid/widget/TextView;

    .line 9
    sget v0, Lud3/d;->I2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textSharpnessSwitch:Landroid/widget/TextView;

    .line 10
    sget v0, Lud3/d;->J0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutLogoutScreen:Landroid/view/ViewGroup;

    .line 11
    sget v0, Lud3/d;->M1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->seekBarScreening:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    .line 12
    sget v0, Lud3/d;->X2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->totalTimerInTraining:Lcom/keep/trainingengine/widget/KeepFontTextView;

    .line 13
    sget v0, Lud3/d;->y3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->viewSplit:Landroid/view/View;

    .line 14
    sget v0, Lud3/d;->Q2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textWorkoutName:Landroid/widget/TextView;

    .line 15
    sget v0, Lud3/d;->O:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconPre:Landroid/widget/ImageView;

    .line 16
    sget v0, Lud3/d;->N:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconNext:Landroid/widget/ImageView;

    .line 17
    sget v0, Lud3/d;->k3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->tvOutTips:Landroid/view/View;

    .line 18
    sget v0, Lud3/d;->e2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textDeviceInScreening:Landroid/widget/TextView;

    .line 19
    sget v0, Lud3/d;->C0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutChangeDevice:Landroid/view/View;

    .line 20
    sget v0, Lud3/d;->w2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textProjecting:Landroid/widget/TextView;

    .line 21
    new-instance v0, Lcf3/q0;

    invoke-direct {v0, p1, p0}, Lcf3/q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxd3/a;)V

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    .line 22
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutChangeDevice:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcf3/c;

    invoke-direct {v1, p0}, Lcf3/c;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imageViewClose:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcf3/b;

    invoke-direct {v1, p0}, Lcf3/b;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPlay:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcf3/w;

    invoke-direct {v1, p0}, Lcf3/w;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPlay:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$i;

    invoke-direct {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lcf3/x;

    invoke-direct {v1, p0}, Lcf3/x;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$j;

    invoke-direct {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    :goto_5
    sget v0, Lud3/d;->a2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textCheckScreen:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_6

    .line 29
    :cond_6
    new-instance v0, Lcf3/u;

    invoke-direct {v0, p0}, Lcf3/u;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :goto_6
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconRefreshScreeningDevice:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance v0, Lcf3/y;

    invoke-direct {v0, p0}, Lcf3/y;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :goto_7
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutLogoutScreen:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Lcf3/e;

    invoke-direct {v0, p0}, Lcf3/e;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :goto_8
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textSharpnessSwitch:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    new-instance v0, Lcf3/d;

    invoke-direct {v0, p0}, Lcf3/d;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :goto_9
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconPre:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    new-instance v0, Lcf3/l;

    invoke-direct {v0, p0}, Lcf3/l;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :goto_a
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconNext:Landroid/widget/ImageView;

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    new-instance v0, Lcf3/r;

    invoke-direct {v0, p0}, Lcf3/r;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :goto_b
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->seekBarScreening:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    new-instance v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;

    invoke-direct {v0, p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$f;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->setOnRangeChangedListener(Lcom/keep/trainingengine/widget/seekbar/e;)V

    .line 36
    :goto_c
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_d

    goto :goto_d

    :cond_d
    new-instance v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$g;

    invoke-direct {v0, p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$g;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Lcf3/q0;->I(Lhj3/a;)V

    .line 37
    :goto_d
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutScreeningControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_e

    goto :goto_e

    .line 38
    :cond_e
    new-instance v0, Lhf3/l;

    .line 39
    new-instance v1, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;

    invoke-direct {v1, p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$h;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    .line 40
    invoke-direct {v0, p1, v1}, Lhf3/l;-><init>(Landroid/view/View;Lhf3/l$b;)V

    .line 41
    :goto_e
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->canShowTvInstallGuideView:Z

    if-eqz p1, :cond_11

    .line 42
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_f

    const/4 p1, 0x0

    goto :goto_f

    :cond_f
    sget v0, Lud3/d;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_f
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutTvInstallGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_10

    goto :goto_10

    .line 43
    :cond_10
    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 44
    new-instance v0, Lcf3/f;

    invoke-direct {v0, p0}, Lcf3/f;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showKSAdTips(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    :goto_10
    return-void
.end method

.method private static final initProjectScreenView$lambda-12(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lef1/a;->c:Lef1/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InternalProjectionScreenPlugin"

    const-string v1, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5c0f\u8282\u540c\u6b65\u4e2d, \u4e0d\u54cd\u5e94\u70b9\u51fb\u5207\u6362\u8bbe\u5907"

    invoke-virtual {p0, v0, v1, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchDevice()V

    return-void
.end method

.method private static final initProjectScreenView$lambda-13(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showQuitProjectDialog()V

    return-void
.end method

.method private static final initProjectScreenView$lambda-14(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InternalProjectionScreenPlugin"

    const-string v3, "\u7528\u6237\u70b9\u51fb\u64ad\u653e"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    if-eqz v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5c0f\u8282\u540c\u6b65\u4e2d, \u4e0d\u54cd\u5e94\u70b9\u51fb\u64ad\u653e"

    .line 3
    invoke-virtual {p1, v2, v0, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lwf3/h0;->a:Lwf3/h0;

    const/16 v1, 0x1f4

    invoke-virtual {p1, v1}, Lwf3/h0;->a(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPlay:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->isClickable()Z

    move-result p1

    if-ne p1, v1, :cond_1

    :goto_0
    if-eqz v1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPlay:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPlay:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackClickPlayOrPause:Lhj3/l;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method private static final initProjectScreenView$lambda-15(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InternalProjectionScreenPlugin"

    const-string v3, "\u7528\u6237\u70b9\u51fb\u6682\u505c"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    if-eqz v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5c0f\u8282\u540c\u6b65\u4e2d, \u4e0d\u54cd\u5e94\u70b9\u51fb\u6682\u505c"

    .line 3
    invoke-virtual {p1, v2, v0, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lwf3/h0;->a:Lwf3/h0;

    const/16 v1, 0x1f4

    invoke-virtual {p1, v1}, Lwf3/h0;->a(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPause:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->isClickable()Z

    move-result p1

    if-ne p1, v1, :cond_1

    :goto_0
    if-eqz v1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackClickPlayOrPause:Lhj3/l;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method private static final initProjectScreenView$lambda-16(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickHowToScreen:Lhj3/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final initProjectScreenView$lambda-17(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InternalProjectionScreenPlugin"

    const-string v2, "\u7528\u6237\u70b9\u51fb\u5237\u65b0"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initLeCastSDK(Z)V

    .line 3
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackSearchClick:Lhj3/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final initProjectScreenView$lambda-21(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    const/4 v0, 0x0

    const-string v1, "InternalProjectionScreenPlugin"

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lef1/a;->c:Lef1/b;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5207\u6362\u8fdb\u5ea6\u4e2d, \u4e0d\u54cd\u5e94\u70b9\u51fb\u9000\u51fa\u6295\u5c4f"

    invoke-virtual {p0, v1, v0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lef1/a;->c:Lef1/b;

    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->getLogTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u6295\u5c4f\u8fc7\u7a0b\u4e2d\u7528\u6237\u70b9\u51fb\u9000\u51fa\u6295\u5c4f"

    invoke-static {v2, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->x()V

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectDialogTe:Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 7
    sget v0, Lud3/f;->d0:I

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->c(I)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object p1

    .line 8
    sget v0, Lud3/f;->c0:I

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->j(I)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object p1

    .line 9
    sget v0, Lud3/f;->m:I

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->f(I)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->e(Z)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object p1

    .line 11
    new-instance v0, Lcf3/n;

    invoke-direct {v0, p0}, Lcf3/n;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->i(Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object p1

    .line 12
    new-instance v0, Lcf3/o;

    invoke-direct {v0, p0}, Lcf3/o;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->h(Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->a()Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectDialogTe:Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcf3/a;->g:Lcf3/a;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectDialogTe:Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->show()V

    :goto_1
    return-void
.end method

.method private static final initProjectScreenView$lambda-21$lambda-18(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickCloseProjectScreen:Lhj3/q;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcf3/r0;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 4
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->canSaveTrainData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_2
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InternalProjectionScreenPlugin"

    const-string v3, "\u7528\u6237\u4e3b\u52a8\u9000\u51fa\u6295\u5c4f"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->forceUpdateTrainingTime(Z)V

    .line 8
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->newDeviceConnectSuccess:Z

    .line 9
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clearCachedLelinkServerInfo()V

    .line 10
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Lcf3/q0;->S(Z)V

    :goto_3
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screeningStopped$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V

    const-string p1, "quitProjectDialogTe"

    .line 12
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->backToTraining(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickStopProjectAndContinueTraining:Lhj3/a;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method private static final initProjectScreenView$lambda-21$lambda-19(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitTraining()V

    return-void
.end method

.method private static final initProjectScreenView$lambda-21$lambda-20(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p0}, Lcf3/e1;->z()V

    return-void
.end method

.method private static final initProjectScreenView$lambda-22(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InternalProjectionScreenPlugin"

    const-string v2, "\u7528\u6237\u70b9\u5207\u6362\u6e05\u6670\u5ea6"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingResolution:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingWorkout:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickResolution:Lhj3/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final initProjectScreenView$lambda-24(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InternalProjectionScreenPlugin"

    const-string v3, "\u7528\u6237\u70b9\u5207\u6362\u4e0a\u4e00\u4e2a\u5c0f\u8282"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    if-eqz v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5c0f\u8282\u540c\u6b65\u4e2d, \u4e0d\u54cd\u5e94\u70b9\u51fb\u4e0a\u4e00\u4e2a\u5c0f\u8282"

    .line 3
    invoke-virtual {p1, v2, v0, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingWorkout:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingResolution:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingWorkout:Z

    .line 6
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkf3/c;->b()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getPreStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackClickStepSkip:Lhj3/l;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    new-instance v0, Lcf3/q;

    invoke-direct {v0, p0}, Lcf3/q;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Lwf3/n;->b(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final initProjectScreenView$lambda-24$lambda-23(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoBuffering:Lhj3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getPreStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v0

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStructureCourseStartPosition()J

    move-result-wide v0

    :goto_2
    move-wide v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSeek$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;JZILjava/lang/Object;)V

    return-void
.end method

.method private static final initProjectScreenView$lambda-26(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InternalProjectionScreenPlugin"

    const-string v3, "\u7528\u6237\u70b9\u5207\u6362\u4e0b\u4e00\u4e2a\u5c0f\u8282"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    if-eqz v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "\u7ed3\u6784\u5316\u8bfe\u7a0b\u5c0f\u8282\u540c\u6b65\u4e2d, \u4e0d\u54cd\u5e94\u70b9\u51fb\u4e0b\u4e00\u4e2a\u5c0f\u8282"

    .line 3
    invoke-virtual {p1, v2, v0, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingWorkout:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingResolution:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingWorkout:Z

    .line 6
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkf3/c;->a()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getNextStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackClickStepSkip:Lhj3/l;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    new-instance v0, Lcf3/p;

    invoke-direct {v0, p0}, Lcf3/p;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {p1, v0}, Lwf3/n;->b(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final initProjectScreenView$lambda-26$lambda-25(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoBuffering:Lhj3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getNextStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v0

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStructureCourseStartPosition()J

    move-result-wide v0

    :goto_2
    move-wide v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSeek$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;JZILjava/lang/Object;)V

    return-void
.end method

.method private static final initProjectScreenView$lambda-29$lambda-28(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickTvInstallGuide:Lhj3/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showProjectScreenErrorView$lambda-40$lambda-39(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-14(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final keepMirrorRelease(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "training_finish_by_screen"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcf3/q0;->u()V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    .line 5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcf3/r0;->e()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_6

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MiracastConfig;->getScreenVideoUrl()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackOnLeboCompletion:Lhj3/r;

    if-nez p1, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {p1, v0, v2, v3, v1}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_4
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InternalProjectionScreenPlugin"

    const-string v2, "\u4f7f\u7528 Keep \u955c\u50cf\u5b8c\u6210\u8bad\u7ec3"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickStopProjectAndStopTraining:Lhj3/q;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public static synthetic l(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-15(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final leboNotifyStart(ZLcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->newDeviceConnectSuccess:Z

    const-string v1, "InternalProjectionScreenPlugin"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u65b0\u8bbe\u5907\u672a\u8fde\u63a5\u6210\u529f, \u4e0d\u54cd\u5e94 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->getLogTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u5f00\u59cb\u6295\u5c4f\u901a\u77e5"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboHasNotifyStart:Z

    if-eqz v0, :cond_4

    .line 4
    iget-boolean p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoading:Z

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomeResume:Lhj3/a;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 6
    :goto_0
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoading:Z

    .line 7
    :cond_2
    iget-boolean p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoadingWhenNativeProjection:Z

    if-eqz p2, :cond_3

    .line 8
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoadingWhenNativeProjection:Z

    .line 9
    invoke-direct {p0, p1, p5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->nativeProjectionResume(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 10
    :cond_3
    sget-object p1, Lef1/a;->c:Lef1/b;

    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->getLogTitle()Ljava/lang/String;

    move-result-object p2

    const-string p3, " \u5df2\u7ecf\u901a\u77e5\u5f00\u59cb"

    invoke-static {p2, p3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboHasNotifyStart:Z

    .line 12
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoadingWhenNativeProjection:Z

    .line 13
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoading:Z

    .line 14
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboNotifyStop:Z

    .line 15
    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$c;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    .line 16
    sget v3, Lud3/f;->x:I

    goto :goto_3

    .line 17
    :cond_5
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcf3/q0;->G()V

    .line 18
    :goto_1
    sget v3, Lud3/f;->y:I

    goto :goto_3

    .line 19
    :cond_7
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcf3/q0;->G()V

    .line 20
    :goto_2
    sget v3, Lud3/f;->w:I

    .line 21
    :goto_3
    iget-object v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textProjecting:Landroid/widget/TextView;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :goto_4
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isChangeDevice:Z

    .line 23
    invoke-direct {p0, p1, p5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->nativeProjectionResume(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 24
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lcf3/q0;->S(Z)V

    .line 25
    :goto_5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPlay:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :goto_6
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_7
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 28
    :goto_8
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 29
    :goto_9
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutLogoutScreen:Landroid/view/ViewGroup;

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 30
    :goto_a
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->tvOutTips:Landroid/view/View;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 31
    :goto_b
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboPausing:Z

    .line 32
    iget-wide v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->startProjectScreenTimeMs:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_11

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->startProjectScreenTimeMs:J

    .line 34
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 35
    iput-wide v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingDurationWhenStartProject:J

    .line 36
    sget-object p1, Lef1/a;->c:Lef1/b;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u59cb\u6295\u5c4f\u65f6\u5df2\u8bad\u7ec3: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u79d2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1, v1, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_11
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasScenePaused:Z

    if-eqz p1, :cond_12

    .line 40
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u6295\u5c4f\u7aef\u64cd\u4f5c\u7ee7\u7eed\u64ad\u653e"

    invoke-virtual {p1, v1, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->resumeTrainingAfterScenePause()V

    .line 42
    :cond_12
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingResolution:Z

    if-eqz p1, :cond_14

    .line 43
    invoke-direct {p0, p5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSeekWhenLeboStart(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 44
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textSharpnessSwitch:Landroid/widget/TextView;

    if-nez p1, :cond_13

    goto :goto_c

    .line 45
    :cond_13
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-static {v1}, Lwf3/a0;->b(Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_c
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingResolution:Z

    .line 48
    :cond_14
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 49
    invoke-static {p0, v2, v0, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->resumeTraining$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V

    return-void

    .line 50
    :cond_15
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v3, v1

    goto :goto_d

    :cond_16
    invoke-virtual {v3}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_17

    goto :goto_e

    .line 51
    :cond_17
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5}, Lcf3/r0;->h(J)V

    .line 53
    :goto_e
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    if-nez p1, :cond_18

    move-object p1, v1

    goto :goto_f

    :cond_18
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object p1

    :goto_f
    if-nez p1, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {p1, v0}, Lcf3/r0;->g(Z)V

    .line 54
    :goto_10
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 55
    invoke-static {p0, v2, v0, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->resumeTraining$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V

    .line 56
    :cond_1a
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->totalTimerInTraining:Lcom/keep/trainingengine/widget/KeepFontTextView;

    if-nez p1, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingDuration:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_11
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutScreeningControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 58
    :goto_12
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->processSearchScreenDevice:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-static {p1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 59
    :goto_13
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textDeviceInScreening:Landroid/widget/TextView;

    if-nez p1, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_14
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textScreeningCurrentTime:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    if-nez p1, :cond_1f

    goto :goto_16

    .line 61
    :cond_1f
    sget-object v3, Lwf3/j;->a:Lwf3/j;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v4

    goto :goto_15

    :cond_20
    move-wide v4, v1

    :goto_15
    invoke-virtual {v3, v4, v5}, Lwf3/j;->c(J)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_16
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textScreeningAllTime:Landroid/widget/TextView;

    if-nez p1, :cond_21

    goto :goto_17

    .line 64
    :cond_21
    sget-object v3, Lwf3/j;->a:Lwf3/j;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDurationMs()J

    move-result-wide v1

    :cond_22
    invoke-virtual {v3, v1, v2}, Lwf3/j;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_17
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textSharpnessSwitch:Landroid/widget/TextView;

    if-nez p1, :cond_23

    goto :goto_18

    .line 67
    :cond_23
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-static {v1}, Lwf3/a0;->b(Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_18
    invoke-direct {p0, p5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSeekWhenLeboStart(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 70
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    .line 71
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updatePreAndNextUi()V

    .line 72
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updateWorkoutName()V

    .line 73
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackPlaySuccess:Lhj3/r;

    if-nez p1, :cond_24

    goto :goto_19

    :cond_24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4, p5}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_19
    sget-object p1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p5, p1, :cond_25

    .line 75
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchToKeepMirrorUI()V

    :cond_25
    return-void
.end method

.method private final linkError()V
    .locals 2

    .line 1
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->H()V

    .line 2
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clearCachedLelinkServerInfo()V

    .line 3
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcf3/q0;->S(Z)V

    .line 5
    :goto_0
    sget v0, Lud3/f;->W:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showToast(I)V

    .line 6
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_1
    return-void
.end method

.method public static synthetic m(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-24$lambda-23(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    return-void
.end method

.method private final miracastFirstSilentlySearch()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MiracastConfig;->getStartEngineWithScreenCast()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Laf3/c;

    if-nez v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->miracastIcon:Landroid/widget/ImageView;

    .line 11
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->lottieMiracastIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-interface {v0, v1, v2, v3}, Laf3/c;->miracastSilentlySearch(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    :goto_2
    return-void
.end method

.method public static synthetic n(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initLongVideoProjectionScreenIcon$lambda-5(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method private final nativeProjectionResume(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isZhiWeiProjectAvailable:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Lsf3/f;->P()V

    :cond_0
    return-void
.end method

.method private final needOpenProjectScreen()V
    .locals 3

    .line 1
    sget-object v0, Lce3/f;->a:Lce3/f;

    invoke-virtual {v0}, Lce3/f;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconAdded:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->stepStarted:Z

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcf3/r0;->f(Z)V

    :goto_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lce3/f;->w(Z)V

    .line 4
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->openProjectScreenOnCourseDetailPage:Z

    .line 5
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lkf3/c;->A()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic o(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-21$lambda-18(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V

    return-void
.end method

.method private final onLeboDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v6, p3

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "InternalProjectionScreenPlugin"

    const-string v3, "\u6240\u9009\u62e9\u7684\u8bbe\u5907\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-boolean v0, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcf3/q0;->u()V

    .line 5
    :cond_3
    :goto_0
    iput-object v6, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 v0, 0x1

    if-ne v6, v1, :cond_4

    .line 6
    invoke-direct {v9, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->setFlagSecure(Z)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-direct {v9, v7}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->setFlagSecure(Z)V

    .line 8
    iget-object v2, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez v2, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_8

    iget-boolean v2, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->enableProjectIcon:Z

    if-eqz v2, :cond_8

    .line 9
    iget-object v2, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 10
    :cond_8
    :goto_2
    iput-boolean v7, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->connectLeboDeviceSuccess:Z

    if-eqz p2, :cond_d

    .line 11
    iget-object v2, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez v2, :cond_9

    goto :goto_3

    .line 12
    :cond_9
    invoke-direct {v9, v7}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updateKSAdConstraint(Z)V

    .line 13
    :goto_3
    iget-object v2, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->processSearchScreenDevice:Landroid/widget/ProgressBar;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 14
    :goto_4
    iget-object v2, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconRefreshScreeningDevice:Landroid/widget/ImageView;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 15
    :goto_5
    iget-object v2, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget v3, Lud3/f;->H:I

    invoke-virtual {v2, v3}, Lcf3/q0;->j0(I)V

    .line 16
    :cond_d
    :goto_6
    iget-object v2, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->stopSearch:Lhj3/a;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v2}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_7
    if-eq v6, v1, :cond_10

    .line 17
    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v6, v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_11

    .line 18
    iget-boolean v0, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isZhiWeiProjectAvailable:Z

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 19
    :cond_12
    iget-object v0, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textSharpnessSwitch:Landroid/widget/TextView;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lwf3/f0;->q(Landroid/view/View;)V

    goto :goto_a

    .line 20
    :cond_14
    iget-object v0, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textSharpnessSwitch:Landroid/widget/TextView;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 21
    :goto_a
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine;->n()Ldf3/e;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    const/4 v3, 0x2

    const-string v4, "lastDevice"

    invoke-static {v1, v4, v2, v3, v2}, Ldf3/e;->f(Ldf3/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v3, ""

    if-nez v1, :cond_18

    move-object v1, v3

    :cond_18
    const/4 v4, 0x6

    .line 22
    invoke-static {v1, v4}, Lrj3/w;->j1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 24
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Lcf3/r0;->e()Ljava/lang/String;

    move-result-object v2

    :goto_d
    if-nez v2, :cond_1d

    goto :goto_f

    .line 25
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MiracastConfig;->getScreenVideoUrl()Ljava/lang/String;

    move-result-object v2

    :goto_e
    if-nez v2, :cond_1d

    :goto_f
    move-object v11, v3

    goto :goto_10

    :cond_1d
    move-object v11, v2

    .line 26
    :goto_10
    iget-object v0, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickLeboDevice:Lhj3/s;

    if-nez v0, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lhj3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_11
    iget-object v0, v9, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imageViewClose:Landroid/widget/ImageView;

    if-nez v0, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 28
    :goto_12
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;

    const/16 v16, 0x0

    move-object v0, v15

    move v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object v4, v11

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object v7, v10

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k;-><init>(ZLcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Ljava/lang/String;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLjava/lang/String;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static synthetic onLeboDeviceClick$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->onLeboDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method private final openMiracastGuide()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MiracastConfig;->getTvInstallGuideUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->h:Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    xor-int/2addr v3, v4

    new-instance v4, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$l;

    invoke-direct {v4, p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$l;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;->b(Landroid/app/Activity;ZLhj3/a;)V

    return-void
.end method

.method private final openProjectScreen(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MiracastConfig;->getRecommendTypes()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->openMiracastGuide()V

    .line 3
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "InternalProjectionScreenPlugin"

    const-string v2, "\u63a8\u8350\u7684\u6295\u5c4f\u65b9\u5f0f\u4e3a\u7a7a\uff0c\u8df3\u8f6c\u955c\u50cf\u5f15\u5bfc"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v4, -0x1

    .line 4
    iput-wide v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->lastLongVideoSeekPositionMs:J

    .line 5
    iput-boolean v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->alreadyBackToTraining:Z

    .line 6
    iput-boolean v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->keepProjectWaitingToShow:Z

    .line 7
    iput-boolean v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->newDeviceConnectSuccess:Z

    .line 8
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v6, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v0, v6, :cond_4

    .line 9
    iput-boolean v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    .line 10
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clearCachedLelinkServerInfo()V

    .line 11
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isChangeDevice:Z

    .line 12
    :cond_4
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v6, Lud3/a;->g:I

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->setStatusBarColor(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3}, Lcf3/q0;->S(Z)V

    .line 15
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcf3/q0;->G()V

    .line 16
    :goto_4
    iput-boolean v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboHasNotifyStart:Z

    .line 17
    iput-boolean v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoadingWhenNativeProjection:Z

    .line 18
    iput-boolean v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoading:Z

    .line 19
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getClickProjectScreenTimes()I

    move-result v6

    add-int/2addr v6, v2

    .line 21
    invoke-virtual {v0, v6}, Lcom/keep/trainingengine/data/TrainingData;->setClickProjectScreenTimes(I)V

    .line 22
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Laf3/c;

    if-eqz v8, :cond_8

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_9
    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 28
    check-cast v0, Laf3/c;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0, v2}, Laf3/c;->notifyScreenProjectOnOrOff(Z)V

    .line 29
    :goto_6
    iput-boolean v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectCompletion:Z

    .line 30
    iput v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboCompletionTimes:I

    .line 31
    iput-wide v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->startProjectScreenTimeMs:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->enterProjectScreenTimeStamp:J

    .line 33
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v2}, Lcf3/r0;->f(Z)V

    .line 34
    :goto_8
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->pauseTraining()V

    .line 35
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_16

    .line 36
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_d
    move-object p1, v1

    .line 37
    :goto_9
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p1, :cond_e

    goto :goto_a

    .line 38
    :cond_e
    sget v0, Lud3/e;->B:I

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_b

    :cond_f
    if-nez p1, :cond_10

    :goto_a
    move-object v0, v1

    goto :goto_b

    .line 40
    :cond_10
    sget v0, Lud3/e;->s:I

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    :goto_b
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_11

    goto :goto_e

    .line 43
    :cond_11
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez p1, :cond_12

    move-object v4, v1

    goto :goto_c

    .line 45
    :cond_12
    sget v4, Lud3/d;->G1:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    :goto_c
    if-nez p1, :cond_13

    goto :goto_d

    .line 46
    :cond_13
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_d

    :cond_14
    if-nez p1, :cond_15

    goto :goto_d

    .line 47
    :cond_15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :goto_d
    new-instance p1, Lcf3/s;

    invoke-direct {p1, p0}, Lcf3/s;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_16
    :goto_e
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laf3/c;

    if-eqz v5, :cond_17

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 54
    :cond_18
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 55
    check-cast p1, Laf3/c;

    if-nez p1, :cond_19

    move-object p1, v1

    goto :goto_10

    :cond_19
    invoke-interface {p1}, Laf3/c;->getProjectMode()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object p1

    .line 56
    :goto_10
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const-string v4, ""

    if-eq p1, v0, :cond_1b

    .line 57
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_1a

    goto :goto_11

    .line 58
    :cond_1a
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "SmartProjectManager"

    const-string v6, "\u5fd7\u4f1f\u6295\u5c4f/\u955c\u50cf\uff0c\u672a\u542f\u7528"

    invoke-virtual {p1, v5, v6, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 59
    :cond_1b
    :goto_11
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    .line 60
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object v5, v4

    .line 61
    :cond_1c
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v6

    invoke-virtual {v6}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context.activity.applicationContext"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v7, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$m;

    invoke-direct {v7, p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$m;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    invoke-virtual {v0, v5, v6, p1, v7}, Lsf3/f;->C(Ljava/lang/String;Landroid/content/Context;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/l;)V

    .line 63
    :goto_12
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->openProjectScreenOnCourseDetailPage:Z

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getClickProjectScreenTimes()I

    move-result p1

    if-ne p1, v2, :cond_1d

    const-string p1, "plan"

    goto :goto_13

    :cond_1d
    const-string p1, "training"

    .line 64
    :goto_13
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickFloatWindowSwitchDevice:Z

    if-eqz v0, :cond_22

    .line 65
    iput-boolean v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickFloatWindowSwitchDevice:Z

    .line 66
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackSwitchDeviceClick:Lhj3/p;

    if-nez p1, :cond_1e

    goto :goto_18

    .line 67
    :cond_1e
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v0}, Lcf3/r0;->e()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    move-object v4, v1

    .line 68
    :goto_15
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 69
    invoke-interface {p1, v4, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 70
    :cond_22
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackOpenProjectScreen:Lhj3/p;

    if-nez v0, :cond_23

    goto :goto_18

    .line 71
    :cond_23
    sget-object v2, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v2}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {v2}, Lcf3/r0;->e()Ljava/lang/String;

    move-result-object v1

    :goto_16
    if-nez v1, :cond_26

    goto :goto_17

    :cond_26
    move-object v4, v1

    .line 72
    :goto_17
    invoke-interface {v0, v4, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_18
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_27

    goto :goto_19

    :cond_27
    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 74
    :goto_19
    invoke-direct {p0, v3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initLeCastSDK(Z)V

    .line 75
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->tvInstallGuideViewShow()V

    .line 76
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->totalTimerInTrainingVisibility:Z

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showOrHideTrainingDuration(Z)V

    return-void
.end method

.method private static final openProjectScreen$lambda-11$lambda-10(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasNormalProjectMode()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lcf3/q0;->Q(Lcf3/q0;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-17(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final pauseTraining()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0, v2, v1}, Lkf3/c;->K(ZI)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Lkf3/c;->m(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkf3/c;->F()V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v2, v1}, Lkf3/c;->K(ZI)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPlay:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPlay:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 8
    :goto_4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPlay:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 9
    :goto_5
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPause:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method private final projectSeek(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 v2, 0x0

    const-string v3, "InternalProjectionScreenPlugin"

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "\u5fd7\u4f1f\u955c\u50cf\u6295\u5c4f\u65e0\u9700\u8c03\u6574\u8fdb\u5ea6"

    invoke-virtual {p1, v3, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "projectSeek:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \u6beb\u79d2, manual:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isZhiWeiProjectAvailable:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->smartProjecting:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    .line 5
    iget-boolean p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboPausing:Z

    if-eqz p3, :cond_2

    .line 6
    :cond_1
    sget-object p3, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p3}, Lcf3/e1;->z()V

    .line 7
    :cond_2
    sget-object p3, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p3, p1, p2}, Lsf3/f;->Q(J)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p3, Lcf3/e1;->a:Lcf3/e1;

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Lcf3/d0;->a(J)I

    move-result p1

    invoke-virtual {p3, p1}, Lcf3/e1;->C(I)V

    :goto_0
    return-void
.end method

.method public static synthetic projectSeek$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSeek(JZ)V

    return-void
.end method

.method private final projectSeekWhenLeboStart(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "InternalProjectionScreenPlugin"

    const-string v2, "\u5fd7\u4f1f\u955c\u50cf\u6295\u5c4f\u4e2d\uff0c\u65e0\u9700 seek"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lkf3/c;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v2

    .line 7
    invoke-virtual {p1, v2}, Lcom/keep/trainingengine/data/TrainingData;->getStructureCourseHadTrainedPosition(I)J

    move-result-wide v2

    goto :goto_0

    :goto_2
    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    cmp-long v4, v5, v2

    if-lez v4, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    .line 8
    invoke-static/range {v4 .. v9}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSeek$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;JZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-static {p0, v1, p1, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->resumeTraining$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-static {p0, v1, p1, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->resumeTraining$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic q(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-13(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final quitProjectWhenSearch(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->newDeviceConnectSuccess:Z

    .line 2
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    .line 4
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->setFlagSecure(Z)V

    .line 5
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcf3/q0;->u()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 8
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clearCachedLelinkServerInfo()V

    .line 9
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laf3/c;

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 15
    check-cast v2, Laf3/c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2, v0}, Laf3/c;->notifyScreenProjectOnOrOff(Z)V

    .line 16
    :goto_3
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v0}, Lcf3/q0;->S(Z)V

    .line 17
    :goto_4
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcf3/q0;->G()V

    .line 18
    :goto_5
    sget-object v2, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v2}, Lcf3/e1;->H()V

    .line 19
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->stopSearch:Lhj3/a;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 20
    :goto_6
    invoke-virtual {v2}, Lcf3/e1;->m()V

    .line 21
    sget-object v2, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v2}, Lsf3/f;->U()V

    .line 22
    sget-object v2, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v0}, Lcf3/r0;->f(Z)V

    :goto_8
    if-eqz p1, :cond_f

    .line 23
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v2}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 24
    :goto_9
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laf3/c;

    if-eqz v5, :cond_c

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 29
    :cond_d
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 30
    check-cast v2, Laf3/c;

    if-nez v2, :cond_e

    goto :goto_b

    .line 31
    :cond_e
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->miracastIcon:Landroid/widget/ImageView;

    .line 33
    iget-object v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->lottieMiracastIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    invoke-interface {v2, v3, v4, v5}, Laf3/c;->miracastSilentlySearch(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 35
    :cond_f
    :goto_b
    iget-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isChangeDevice:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    .line 36
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->forceUpdateTrainingTime(Z)V

    .line 37
    invoke-static {p0, v0, v3, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screeningStopped$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V

    goto :goto_c

    .line 38
    :cond_10
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, -0x1

    .line 39
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->setStatusBarColor(I)V

    :cond_11
    :goto_c
    if-eqz p1, :cond_15

    .line 40
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Laf3/c;

    if-eqz v4, :cond_12

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 45
    :cond_13
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 46
    check-cast p1, Laf3/c;

    if-nez p1, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {p1}, Laf3/c;->bgMusicPluginResumePlay()V

    .line 47
    :goto_e
    invoke-direct {p0, v3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->resumeTraining(Z)V

    .line 48
    :cond_15
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickCloseProjectScreen:Lhj3/q;

    if-nez p1, :cond_16

    goto :goto_10

    .line 49
    :cond_16
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Lcf3/r0;->e()Ljava/lang/String;

    move-result-object v1

    :goto_f
    if-nez v1, :cond_19

    const-string v1, ""

    .line 50
    :cond_19
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 51
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->canSaveTrainData()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 52
    invoke-interface {p1, v1, v0, v2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_10
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laf3/c;

    if-eqz v2, :cond_1a

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 58
    :cond_1b
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 59
    check-cast p1, Laf3/c;

    if-nez p1, :cond_1c

    goto :goto_12

    .line 60
    :cond_1c
    iget-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->enterProjectScreenTimeStamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Laf3/c;->uploadVLog(JJ)V

    :goto_12
    return-void
.end method

.method public static synthetic quitProjectWhenSearch$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectWhenSearch(Z)V

    return-void
.end method

.method private final quitTraining()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Laf3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0, v1}, Laf3/c;->notifyScreenProjectOnOrOff(Z)V

    .line 9
    :goto_1
    iput-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->newDeviceConnectSuccess:Z

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->forceUpdateTrainingTime(Z)V

    .line 11
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcf3/r0;->e()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_7

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MiracastConfig;->getScreenVideoUrl()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v2

    .line 14
    :goto_4
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->m()V

    .line 15
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0}, Lsf3/f;->U()V

    .line 16
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "training_finish_by_screen"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lkf3/c;->o()V

    .line 18
    :goto_5
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickStopProjectAndStopTraining:Lhj3/q;

    if-nez v0, :cond_9

    goto :goto_6

    .line 19
    :cond_9
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 20
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->canSaveTrainData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_6
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27
    :cond_b
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 28
    check-cast v0, Laf3/c;

    if-nez v0, :cond_c

    goto :goto_8

    .line 29
    :cond_c
    iget-wide v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->enterProjectScreenTimeStamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Laf3/c;->uploadVLog(JJ)V

    :goto_8
    return-void
.end method

.method public static synthetic r(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-12(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final registerVolumeChangeBroadcastReceiver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->volumeChangeBroadcastReceiver:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    invoke-direct {v0}, Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->volumeChangeBroadcastReceiver:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->volumeChangeBroadcastReceiver:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method private final resumeTraining(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "resumeTraining, resumeVoicePlayer: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InternalProjectionScreenPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lkf3/c;->I(Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomeResume:Lhj3/a;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkf3/c;->q()V

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1, v1}, Lkf3/c;->I(Z)V

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lkf3/c;->J()V

    :goto_3
    return-void
.end method

.method public static synthetic resumeTraining$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->resumeTraining(Z)V

    return-void
.end method

.method private final resumeTrainingAfterScenePause()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasScenePaused:Z

    .line 2
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectDialogTe:Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v2, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->resumeTraining$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->z()V

    :cond_2
    return-void
.end method

.method public static synthetic s(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-22(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final saveDevice(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "InternalProjectionScreenPlugin"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->n()Ldf3/e;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lastDevice"

    .line 4
    invoke-virtual {v0, p2, p1}, Ldf3/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final screeningStopped(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isChangeDevice:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->setStatusBarColor(I)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->getLogTitle()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laf3/c;

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 11
    check-cast v1, Laf3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v2}, Laf3/c;->notifyScreenProjectOnOrOff(Z)V

    :goto_1
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v1, :cond_5

    const-string p1, "\u901a\u77e5\uff0c\u9000\u51fa\u5fd7\u4f1f\u955c\u50cf\u6295\u5c4f"

    .line 13
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "\u901a\u77e5\uff0c\u9000\u51fa\u6295\u5c4f"

    .line 14
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, v0, :cond_7

    const-string p1, "\u4e2d\u9014\u9000\u51fa\u5fd7\u4f1f\u955c\u50cf\u6295\u5c4f"

    goto :goto_2

    :cond_7
    const-string p1, "\u4e2d\u9014\u9000\u51fa\u6295\u5c4f"

    .line 16
    :goto_2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u6295\u5c4f\u8bad\u7ec3 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u79d2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "InternalProjectionScreenPlugin"

    invoke-virtual {v0, v3, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->manualStopProjectScreen:Z

    .line 18
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isChangeDevice:Z

    .line 19
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    .line 20
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingResolution:Z

    .line 21
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingWorkout:Z

    .line 22
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v0, v1, :cond_a

    .line 23
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    .line 24
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->enableProjectIcon:Z

    invoke-static {v0, v1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcf3/q0;->u()V

    .line 26
    :cond_a
    :goto_4
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->m()V

    .line 27
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0}, Lsf3/f;->U()V

    .line 28
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    move-object v1, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v2}, Lcf3/r0;->f(Z)V

    .line 29
    :goto_6
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v2}, Lcf3/r0;->g(Z)V

    .line 30
    :goto_8
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutLogoutScreen:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 31
    :goto_9
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->tvOutTips:Landroid/view/View;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 32
    :goto_a
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 33
    :goto_b
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutScreeningControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 34
    :goto_c
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textCheckScreen:Landroid/widget/TextView;

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 35
    :goto_d
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lcf3/q0;->G()V

    .line 36
    :goto_e
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clearCachedLelinkServerInfo()V

    .line 37
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasSceneStoppedWithoutProjectStatus:Z

    if-eqz v0, :cond_15

    .line 38
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectWhenBackground:Z

    goto :goto_f

    .line 39
    :cond_15
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomeStopProjectScreen:Lhj3/a;

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 40
    :goto_f
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectDialogTe:Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, p1, :cond_18

    const/4 v2, 0x1

    :cond_18
    :goto_10
    if-eqz v2, :cond_1a

    .line 41
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectDialogTe:Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

    if-nez p1, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 42
    :cond_1a
    :goto_11
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laf3/c;

    if-eqz v2, :cond_1b

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 47
    :cond_1c
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 48
    check-cast p1, Laf3/c;

    if-nez p1, :cond_1d

    goto :goto_13

    .line 49
    :cond_1d
    iget-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->enterProjectScreenTimeStamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Laf3/c;->uploadVLog(JJ)V

    .line 50
    :goto_13
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laf3/c;

    if-eqz v2, :cond_1e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 55
    :cond_1f
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 56
    check-cast p1, Laf3/c;

    if-nez p1, :cond_20

    goto :goto_15

    .line 57
    :cond_20
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->miracastIcon:Landroid/widget/ImageView;

    .line 59
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->lottieMiracastIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    invoke-interface {p1, v0, v1, v2}, Laf3/c;->miracastSilentlySearch(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    :goto_15
    return-void
.end method

.method public static synthetic screeningStopped$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screeningStopped(Z)V

    return-void
.end method

.method private final searchProjectScreenDevice(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updateKSAdConstraint(Z)V

    .line 3
    :goto_0
    iput-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->checkingLelinkServiceInfos:Z

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->startSearch:Lhj3/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    :goto_1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InternalProjectionScreenPlugin"

    const-string v3, "\u5f00\u59cb\u641c\u7d22\u53ef\u6295\u5c4f\u8bbe\u5907"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    new-instance v1, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$o;

    invoke-direct {v1, p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$o;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    new-instance v2, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$p;

    invoke-direct {v2, p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$p;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcf3/e1;->A(Ljava/lang/String;ZLhj3/l;Lhj3/l;)V

    return-void
.end method

.method private final setFlagSecure(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MiracastConfig;->getUseSecureWindow()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    const/16 v0, 0x2000

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final setStatusBarColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Laf3/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Laf3/c;->isForceFullScreenOnBadScreen()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 8
    :cond_4
    sget-object v0, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwf3/g0;->C(Landroid/app/Activity;I)V

    return-void
.end method

.method private final showDeviceList(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v4

    .line 2
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showDeviceList, \u5171\u641c\u7d22\u5230 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u53f0\u8bbe\u5907"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "InternalProjectionScreenPlugin"

    invoke-virtual {v1, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 3
    iget-object v3, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackDeviceCount:Lhj3/p;

    if-nez v3, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    sget-object v7, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v7}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v7

    if-nez v7, :cond_2

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcf3/r0;->e()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_4

    const-string v7, ""

    .line 6
    :cond_4
    invoke-interface {v3, v5, v7}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    if-gtz v4, :cond_6

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "\u672a\u641c\u7d22\u53ef\u7528\u8bbe\u5907\uff0c\u4e0d\u66f4\u65b0\u8bbe\u5907\u5217\u8868"

    .line 7
    invoke-virtual {v1, v6, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_6
    sget-object v3, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v3}, Lcf3/e1;->s()Z

    move-result v3

    if-nez v3, :cond_7

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "\u5df2\u7ecf\u505c\u6b62\u8bbe\u5907\u641c\u7d22\uff0c\u4e0d\u66f4\u65b0\u8bbe\u5907\u5217\u8868"

    .line 9
    invoke-virtual {v1, v6, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_7
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-static {v1, v10}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 11
    :goto_4
    iget-object v3, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v11, 0x1

    if-eqz v3, :cond_e

    if-nez v3, :cond_9

    move-object v3, v2

    goto :goto_5

    .line 12
    :cond_9
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-nez v1, :cond_a

    move-object v5, v2

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-nez v3, :cond_b

    move-object v3, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    .line 13
    :cond_e
    :goto_9
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    if-nez v1, :cond_f

    move-object v1, v2

    goto :goto_a

    :cond_f
    invoke-static {v1, v10}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    :goto_a
    iput-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x1

    .line 14
    :goto_b
    iget-object v3, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez v3, :cond_10

    goto :goto_c

    .line 15
    :cond_10
    invoke-direct {v0, v10}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updateKSAdConstraint(Z)V

    .line 16
    :goto_c
    iget-object v3, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->processSearchScreenDevice:Landroid/widget/ProgressBar;

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v3}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 17
    :goto_d
    iget-object v3, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconRefreshScreeningDevice:Landroid/widget/ImageView;

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v3}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 18
    :goto_e
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Laf3/g;->d()Lff3/a;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lff3/a;->m()Ljava/util/List;

    move-result-object v3

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Laf3/c;

    if-eqz v7, :cond_13

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 23
    :cond_14
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf3/f;

    .line 24
    check-cast v3, Laf3/c;

    if-nez v3, :cond_15

    move-object v14, v2

    goto :goto_10

    :cond_15
    invoke-interface {v3}, Laf3/c;->getProjectMode()Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    move-result-object v3

    move-object v14, v3

    .line 25
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasNormalProjectMode()Z

    move-result v19

    .line 26
    iget-object v3, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v3, :cond_16

    goto :goto_11

    .line 27
    :cond_16
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    .line 28
    iget-object v6, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 29
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v7

    invoke-virtual {v7}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v8, v14

    move/from16 v9, v19

    .line 30
    invoke-virtual/range {v3 .. v9}, Lcf3/q0;->W(ILjava/util/List;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroidx/fragment/app/FragmentActivity;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Z)V

    .line 31
    :goto_11
    iget-boolean v3, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->keepProjectWaitingToShow:Z

    if-eqz v3, :cond_1e

    .line 32
    iget-boolean v3, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isZhiWeiProjectAvailable:Z

    if-nez v3, :cond_17

    if-nez v19, :cond_17

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showProjectScreenErrorView()V

    return-void

    .line 34
    :cond_17
    iget-object v12, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v12, :cond_18

    goto/16 :goto_17

    .line 35
    :cond_18
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v11, :cond_19

    const/4 v13, 0x1

    goto :goto_12

    :cond_19
    const/4 v13, 0x0

    .line 36
    :goto_12
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object v15, v2

    goto :goto_13

    :cond_1a
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/MiracastConfig;->getMirrorScreenIntroduceUrl()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    .line 37
    :goto_13
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v3

    if-nez v3, :cond_1b

    move-object/from16 v16, v2

    goto :goto_14

    :cond_1b
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/MiracastConfig;->getSmartScreenIntroduceUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    .line 38
    :goto_14
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v3

    if-nez v3, :cond_1c

    move-object/from16 v17, v2

    goto :goto_15

    :cond_1c
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/MiracastConfig;->getOnlyMirrorScreenIntroduceUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 39
    :goto_15
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v3}, Lcom/keep/trainingengine/scene/BaseScene;->getBaseTrainingScreenRecorder()Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    move-result-object v2

    :goto_16
    move-object/from16 v18, v2

    .line 40
    new-instance v2, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$q;

    invoke-direct {v2, v0, v14}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$q;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    move-object/from16 v20, v2

    invoke-virtual/range {v12 .. v20}, Lcf3/q0;->M(ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;ZLhj3/a;)V

    :cond_1e
    :goto_17
    if-nez v1, :cond_21

    .line 41
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v1, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v1}, Lcf3/q0;->z()Z

    move-result v1

    if-ne v1, v11, :cond_20

    const/4 v10, 0x1

    :cond_20
    :goto_18
    if-eqz v10, :cond_23

    .line 42
    :cond_21
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v1, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v1}, Lcf3/q0;->H()V

    :cond_23
    :goto_19
    return-void
.end method

.method public static synthetic showDeviceList$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showDeviceList(Z)V

    return-void
.end method

.method private final showKSAdTips(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Laf3/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Laf3/c;->isShowKSAd()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_7
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 14
    check-cast v0, Laf3/c;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Laf3/c;->getKSAdView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_9

    return-void

    .line 15
    :cond_9
    sget v1, Lud3/d;->a:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    const-string v1, "ksWrapper"

    .line 17
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final showProjectScreenErrorView()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->x()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->processSearchScreenDevice:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconRefreshScreeningDevice:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    :goto_3
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updateKSAdConstraint(Z)V

    .line 7
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_7

    .line 9
    :cond_5
    sget v3, Lud3/e;->L:I

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    .line 11
    iput-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    .line 12
    sget v4, Lud3/d;->d3:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v4, Lcf3/t;

    invoke-direct {v4, p0}, Lcf3/t;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_4
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sget v4, Lud3/d;->h3:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Lcf3/v;

    invoke-direct {v4, p0}, Lcf3/v;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_5
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 15
    :goto_6
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :goto_7
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasNormalProjectMode()Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 17
    :cond_a
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez v1, :cond_b

    goto :goto_c

    .line 18
    :cond_b
    sget v3, Lud3/d;->d3:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v3}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 19
    :goto_8
    sget v3, Lud3/d;->x2:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v3}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 20
    :goto_9
    sget v3, Lud3/d;->y2:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_e

    goto :goto_a

    .line 21
    :cond_e
    sget v4, Lud3/f;->f0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :goto_a
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    .line 23
    :goto_b
    sget v3, Lud3/d;->k:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 25
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    sget v4, Lud3/d;->h3:I

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 27
    invoke-virtual {v3, v4, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    if-eqz v0, :cond_10

    const/4 v0, 0x7

    .line 28
    invoke-virtual {v3, v4, v0, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    :cond_10
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_c
    return-void
.end method

.method private static final showProjectScreenErrorView$lambda-40$lambda-38(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickCastQrCode:Lhj3/l;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcf3/r0;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static final showProjectScreenErrorView$lambda-40$lambda-39(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->openMiracastGuide()V

    return-void
.end method

.method private final showQuitProjectDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectWhenSearchingDialogTe:Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lud3/f;->Q:I

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->c(I)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lud3/f;->c0:I

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->j(I)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lud3/f;->P:I

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->f(I)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->e(Z)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->b(Z)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lcf3/m;

    invoke-direct {v1, p0}, Lcf3/m;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->i(Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object v0

    .line 9
    new-instance v1, Lcf3/k;

    invoke-direct {v1, p0}, Lcf3/k;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->h(Lcom/keep/trainingengine/widget/TeKeepAlertDialog$c;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$b;->a()Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectWhenSearchingDialogTe:Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectWhenSearchingDialogTe:Lcom/keep/trainingengine/widget/TeKeepAlertDialog;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog;->show()V

    :goto_0
    return-void
.end method

.method private static final showQuitProjectDialog$lambda-30(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->connectLeboDeviceHasSuccess:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isProjectFromCourseDetailPage()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectWhenSearch(Z)V

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcf3/f0;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 9
    check-cast p1, Lcf3/f0;

    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {p1, p0, p2}, Lcf3/f0;->showCountDownView(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectWhenSearch(Z)V

    :goto_1
    return-void
.end method

.method private static final showQuitProjectDialog$lambda-31(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitTraining()V

    return-void
.end method

.method private final switchDevice()V
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->lastLongVideoSeekPositionMs:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->newDeviceConnectSuccess:Z

    .line 3
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clearCachedLelinkServerInfo()V

    .line 4
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->pauseTraining()V

    .line 5
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutScreeningControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->processSearchScreenDevice:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lcf3/q0;->S(Z)V

    .line 8
    :goto_2
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->tvInstallGuideViewShow()V

    .line 9
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboHasNotifyStart:Z

    .line 10
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoadingWhenNativeProjection:Z

    .line 11
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoading:Z

    .line 12
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    .line 13
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isChangeDevice:Z

    .line 14
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcf3/q0;->G()V

    .line 15
    :goto_3
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v1, v3, :cond_4

    .line 16
    sget-object v1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v1}, Lsf3/f;->I()V

    .line 17
    :cond_4
    invoke-direct {p0, v2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initLeCastSDK(Z)V

    .line 18
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackSwitchDeviceClick:Lhj3/p;

    if-nez v1, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    sget-object v2, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcf3/r0;->e()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_8

    const-string v3, ""

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 21
    invoke-interface {v1, v3, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_5
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "InternalProjectionScreenPlugin"

    const-string v3, "\u7528\u6237\u70b9\u51fb\u5207\u6362\u8bbe\u5907"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final switchToKeepMirrorUI()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->setStatusBarColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 9
    check-cast v0, Laf3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Laf3/c;->notifyScreenProjectOnOrOff(Z)V

    .line 10
    :goto_1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "InternalProjectionScreenPlugin"

    const-string v4, "\u5207\u6362 Keep \u955c\u50cf UI"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isChangeDevice:Z

    .line 12
    iput-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingResolution:Z

    .line 13
    iput-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingWorkout:Z

    .line 14
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Lcf3/r0;->f(Z)V

    .line 15
    :goto_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Lcf3/r0;->g(Z)V

    .line 16
    :goto_5
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutLogoutScreen:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 17
    :goto_6
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->tvOutTips:Landroid/view/View;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 18
    :goto_7
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 19
    :goto_8
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutScreeningControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 20
    :goto_9
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textCheckScreen:Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 21
    :goto_a
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lcf3/q0;->G()V

    .line 22
    :goto_b
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_e

    goto :goto_d

    .line 23
    :cond_e
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_10

    const-string v3, ""

    .line 25
    :cond_10
    invoke-virtual {v0, v1, v3}, Lcf3/q0;->O(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 26
    :goto_d
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomeStopProjectScreen:Lhj3/a;

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_e
    const-string v0, "switchToKeepMirrorUI"

    .line 27
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->backToTraining(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifySwitchToKeepMirrorUI:Lhj3/a;

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 29
    :goto_f
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_13

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 34
    :cond_14
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 35
    check-cast v0, Laf3/c;

    if-nez v0, :cond_15

    goto :goto_11

    .line 36
    :cond_15
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->miracastIcon:Landroid/widget/ImageView;

    .line 38
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->lottieMiracastIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    invoke-interface {v0, v1, v2, v3}, Laf3/c;->miracastSilentlySearch(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    :goto_11
    return-void
.end method

.method public static synthetic t(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-21$lambda-19(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/widget/TeKeepAlertDialog;Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;)V

    return-void
.end method

.method private final toIntSafely(Ljava/lang/String;I)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p1, p1

    return p1

    :catch_0
    :goto_0
    return p2
.end method

.method public static synthetic toIntSafely$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->toIntSafely(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final tvInstallGuideViewShow()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->canShowTvInstallGuideView:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    sget v3, Lud3/d;->n2:I

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 7
    sget v5, Lud3/d;->S0:I

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 9
    invoke-virtual {v2, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 10
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutTvInstallGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutTvInstallGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showKSAdTips(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    return-void
.end method

.method public static synthetic u(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->addProjectScreenIcon$lambda-9(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final unregisterMediaProjectionCallBack()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->mediaProjectionCallBack:Landroid/media/projection/MediaProjection$Callback;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lef1/a;->c:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "InternalProjectionScreenPlugin"

    const-string v5, "\u6ce8\u9500 media projection \u56de\u8c03"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->unregisterVolumeChangeBroadcastReceiver()V

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lvd3/d;->a(Landroid/content/Context;IZ)V

    .line 6
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->mediaProjectionCallBack:Landroid/media/projection/MediaProjection$Callback;

    .line 8
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method private final unregisterVolumeChangeBroadcastReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->volumeChangeBroadcastReceiver:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->volumeChangeBroadcastReceiver:Lcom/keep/trainingengine/audio/StreamMusicVolumeChangeBroadcastReceiver;

    :goto_0
    return-void
.end method

.method private final updateKSAdConstraint(Z)V
    .locals 9

    const/16 v0, 0x8

    if-nez p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 6
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutTvInstallGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget v2, Lud3/d;->a:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    if-nez v1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    return-void

    .line 10
    :cond_6
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutTvInstallGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    sget v4, Lud3/d;->a:I

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v5, 0x3

    const/4 v6, 0x7

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 15
    sget p1, Lud3/d;->f3:I

    .line 16
    invoke-virtual {v1, v4, v3, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17
    invoke-virtual {v1, v4, v6, p1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v5, 0x4

    const/4 v7, 0x3

    .line 18
    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v8

    move-object v3, v1

    move v6, p1

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v1, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 21
    sget p1, Lud3/d;->f3:I

    invoke-virtual {v1, v4, v5, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    invoke-virtual {v1, v4, v2, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/16 p1, 0x18

    .line 23
    invoke-static {p1}, Lwf3/f0;->l(I)I

    move-result v8

    move-object v3, v1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 25
    :goto_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutTvInstallGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final updatePreAndNextUi()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x1

    if-gt v0, v3, :cond_5

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconPre:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconPre:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconNext:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconNext:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_3
    return-void

    .line 7
    :cond_5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconPre:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    :goto_4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconPre:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_6

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconPre:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    :goto_5
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconPre:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    :goto_6
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v0

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v0, v5, :cond_d

    .line 13
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconNext:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    :goto_7
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconNext:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_9

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconNext:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    :goto_8
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconNext:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_10
    :goto_9
    return-void
.end method

.method private final updateScreeningDuration(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->seekBarScreening:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->getMaxProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v0

    float-to-long v0, v0

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-nez v3, :cond_4

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textScreeningAllTime:Landroid/widget/TextView;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    return-void

    .line 3
    :cond_4
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u66f4\u65b0\u6295\u5c4f\u8bad\u7ec3\u8d44\u6e90\u65f6\u957f "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u6beb\u79d2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InternalProjectionScreenPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->rangeSeekBarSteps:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 5
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->seekBarScreening:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->setStepValues(Ljava/util/List;)V

    .line 6
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->seekBarScreening:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    long-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->setRange(FF)V

    .line 7
    :goto_4
    iput-wide p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screeningDuration:J

    .line 8
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textScreeningAllTime:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    sget-object v1, Lwf3/j;->a:Lwf3/j;

    invoke-virtual {v1, p1, p2}, Lwf3/j;->c(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method private final updateStructureCoursePosition(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "training"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2af8

    const/16 v3, 0x2710

    goto :goto_1

    :cond_2
    const/16 v0, 0x2328

    const/16 v3, 0x1f40

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStructureCourseStartPosition()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v6

    float-to-int v6, v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    int-to-long v8, v0

    add-long/2addr v6, v8

    const/4 v0, 0x1

    cmp-long v10, v4, p1

    if-gtz v10, :cond_4

    cmp-long v10, p1, v6

    if-gez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_d

    .line 6
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    sub-long/2addr p1, v4

    .line 7
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lkf3/c;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v3, v3

    sub-long v3, p1, v3

    cmp-long v1, p1, v8

    if-ltz v1, :cond_c

    int-to-long p1, v0

    cmp-long v0, v3, p1

    if-gez v0, :cond_6

    goto/16 :goto_7

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseMetronomeCounting:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "InternalProjectionScreenPlugin"

    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Lkf3/c;->D()V

    .line 10
    :goto_4
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "updateStructureCoursePosition continueCurrentStepCounter"

    invoke-virtual {v0, v5, v7, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseMetronomeCounting:Ljava/lang/Boolean;

    :cond_8
    sub-long/2addr v3, p1

    const-wide/16 v0, 0x1f4

    cmp-long v6, v3, v0

    if-lez v6, :cond_12

    .line 12
    sget-object v0, Lwf3/d;->a:Lwf3/d;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf3/d;->c(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    const-string v1, "localStepPosition \u5feb\u8fdb\u5230:"

    if-eqz v0, :cond_a

    add-long/2addr p1, v3

    .line 13
    invoke-static {p1, p2}, Lcf3/d0;->a(J)I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p2, p1}, Lkf3/c;->t(I)V

    .line 15
    :goto_5
    sget-object p2, Lef1/a;->c:Lef1/b;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u79d2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, v5, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    add-long/2addr p1, v3

    .line 18
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-static {v0}, Lwf3/c0;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result v0

    int-to-long v3, v0

    div-long/2addr p1, v3

    long-to-int p2, p1

    .line 19
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p1, p2}, Lkf3/c;->t(I)V

    .line 20
    :goto_6
    sget-object p1, Lef1/a;->c:Lef1/b;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u6b21"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v5, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 23
    :cond_c
    :goto_7
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->breakCurrentStepCounter()V

    goto :goto_8

    :cond_d
    cmp-long v2, p1, v4

    if-gez v2, :cond_f

    .line 24
    iput-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseMetronomeCounting:Ljava/lang/Boolean;

    .line 25
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    .line 26
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$r;

    invoke-direct {v1, p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$r;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-interface {v0, p1, p2, v1}, Lkf3/c;->E(JLhj3/a;)V

    goto :goto_8

    :cond_f
    cmp-long v2, p1, v6

    if-ltz v2, :cond_12

    .line 27
    iput-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseMetronomeCounting:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 29
    :cond_10
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    .line 30
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v1, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$s;

    invoke-direct {v1, p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$s;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    invoke-interface {v0, p1, p2, v1}, Lkf3/c;->H(JLhj3/a;)V

    :cond_12
    :goto_8
    return-void
.end method

.method private final updateWorkoutName()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textWorkoutName:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textWorkoutName:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->structureCourseSkipStep:Z

    if-eqz v1, :cond_6

    .line 5
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textWorkoutName:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 7
    sget v2, Lud3/a;->u:I

    .line 8
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textWorkoutName:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget v1, Lud3/f;->Y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textWorkoutName:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 13
    sget v3, Lud3/a;->s:I

    .line 14
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textWorkoutName:Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_4
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->totalTimerInTraining:Lcom/keep/trainingengine/widget/KeepFontTextView;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    goto :goto_7

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->viewSplit:Landroid/view/View;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 19
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->viewSplit:Landroid/view/View;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public static synthetic v(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-21(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initProjectScreenView$lambda-29$lambda-28(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initOtherProjectionScreenIcon$lambda-7(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic y(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initOtherProjectionScreenIcon$lambda-7$lambda-6(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public clickFloatWindowQuiteMirror()V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "InternalProjectionScreenPlugin"

    const-string v4, "\u70b9\u51fb\u955c\u50cf\u6295\u5c4f\u6d6e\u7a97\uff0c\u9000\u51fa\u6295\u5c4f\u6309\u94ae"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickCloseProjectScreen:Lhj3/q;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v3}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcf3/r0;->e()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    const-string v3, ""

    .line 4
    :cond_3
    iget-object v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 5
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->canSaveTrainData()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 6
    invoke-interface {v0, v3, v4, v5}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_2
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    .line 8
    invoke-direct {p0, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->setFlagSecure(Z)V

    .line 9
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcf3/q0;->u()V

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->enableProjectIcon:Z

    invoke-static {v0, v3}, Lwf3/f0;->s(Landroid/view/View;Z)V

    :goto_4
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v1, v0, v2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screeningStopped$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clearCachedLelinkServerInfo()V

    .line 13
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v0}, Lcf3/q0;->S(Z)V

    .line 14
    :goto_5
    iput-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    return-void
.end method

.method public clickFloatWindowSwitchDevice()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InternalProjectionScreenPlugin"

    const-string v3, "\u70b9\u51fb\u955c\u50cf\u6295\u5c4f\u6d6e\u7a97\uff0c\u5207\u6362\u8bbe\u5907\u6309\u94ae"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickFloatWindowSwitchDevice:Z

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->u()V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->unregisterMediaProjectionCallBack()V

    .line 5
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_1
    return-void
.end method

.method public clickResolution(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickResolution"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickResolution:Lhj3/a;

    return-void
.end method

.method public connectLeboDeviceThroughQrCode(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 4

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InternalProjectionScreenPlugin"

    const-string v3, "\u626b\u7801\u6295\u5c4f\uff0c\u505c\u6b62\u8bbe\u5907\u641c\u7d22"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v0}, Lcf3/e1;->H()V

    .line 3
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->onLeboDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    return-void
.end method

.method public enableProject(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->enableProjectIcon:Z

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public getCurrentDeviceInfo()Lcom/keep/trainingengine/data/ReceiverDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    return-object v0
.end method

.method public getDefaultMiracastIntroduceUrl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcf3/f0;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcf3/f0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Lcf3/f0;->getDefaultMiracastIntroduceUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public final getHappyCastNotifyLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoading:Z

    return v0
.end method

.method public final getHappyCastNotifyLoadingWhenNativeProjection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoadingWhenNativeProjection:Z

    return v0
.end method

.method public getLastDeviceDesc()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->n()Ldf3/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const-string v3, "lastDevice"

    invoke-static {v0, v3, v1, v2, v1}, Ldf3/e;->f(Ldf3/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public getMirrorFloatWindowLocation(Z)Lwi3/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/keep/trainingengine/TrainingEngine;->n()Ldf3/e;

    move-result-object v2

    .line 3
    :goto_1
    sget-object v4, Lwf3/g0;->a:Lwf3/g0;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v5

    invoke-virtual {v5}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwf3/g0;->t(Landroid/content/Context;)I

    move-result v5

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v6

    invoke-virtual {v6}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4, v6}, Lwf3/g0;->i(Landroid/content/Context;)I

    move-result v4

    const-string v6, ""

    if-nez v0, :cond_7

    if-eqz p1, :cond_2

    goto :goto_6

    .line 5
    :cond_2
    new-instance p1, Lwi3/k;

    if-nez v2, :cond_3

    move-object v0, v3

    goto :goto_2

    .line 6
    :cond_3
    div-int/lit8 v5, v5, 0x2

    const/16 v0, 0x37

    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v0

    sub-int/2addr v5, v0

    const-string v0, "MIRROR_FLOAT_X_LANDSCAPE"

    .line 7
    invoke-virtual {v2, v0, v5}, Ldf3/e;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    :goto_2
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v2, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    const-string v4, "MIRROR_FLOAT_Y_LANDSCAPE"

    .line 9
    invoke-virtual {v2, v4, v1}, Ldf3/e;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    :goto_3
    invoke-static {v1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "MIRROR_FLOAT_ATTACH_DIRECTION_LANDSCAPE"

    const-string v4, "TOP"

    .line 11
    invoke-virtual {v2, v3, v4}, Ldf3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v3

    .line 12
    :goto_5
    invoke-static {v6}, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->valueOf(Ljava/lang/String;)Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    move-result-object v2

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 14
    :cond_7
    :goto_6
    new-instance p1, Lwi3/k;

    if-nez v2, :cond_8

    move-object v0, v3

    goto :goto_7

    :cond_8
    const/16 v0, 0x74

    .line 15
    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v0

    sub-int/2addr v5, v0

    const-string v0, "MIRROR_FLOAT_X"

    .line 16
    invoke-virtual {v2, v0, v5}, Ldf3/e;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    :goto_7
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v2, :cond_9

    move-object v1, v3

    goto :goto_8

    .line 18
    :cond_9
    div-int/lit8 v4, v4, 0x2

    const/16 v1, 0x3a

    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    sub-int/2addr v4, v1

    const-string v1, "MIRROR_FLOAT_Y"

    .line 19
    invoke-virtual {v2, v1, v4}, Ldf3/e;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    :goto_8
    invoke-static {v1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    const-string v3, "MIRROR_FLOAT_ATTACH_DIRECTION"

    const-string v4, "RIGHT"

    .line 21
    invoke-virtual {v2, v3, v4}, Ldf3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v6, v3

    .line 22
    :goto_a
    invoke-static {v6}, Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;->valueOf(Ljava/lang/String;)Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    move-result-object v2

    .line 23
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    return-object p1
.end method

.method public final getOpenProjectScreenOnCourseDetailPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->openProjectScreenOnCourseDetailPage:Z

    return v0
.end method

.method public hasFloatWindowPermission()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->n()Ldf3/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "HAS_FLOAT_WINDOW_PERMISSION"

    invoke-static {v0, v4, v2, v3, v1}, Ldf3/e;->c(Ldf3/e;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    :goto_0
    invoke-static {v1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public isRelease()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Laf3/c;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Laf3/c;->isRelease()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public microphonePermissionGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->A()V

    :goto_0
    return-void
.end method

.method public mirrorFloatWindowPermissionDenied()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasMirrorFloatWindowPermission:Z

    return-void
.end method

.method public mirrorFloatWindowShow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasMirrorFloatWindowPermission:Z

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public moreDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->y()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 6
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    iput-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sortedDeviceInfoList:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showDeviceList(Z)V

    .line 10
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcf3/q0;->H()V

    :goto_2
    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9875\u9762\u751f\u547d\u5468\u671f\u53d1\u751f\u53d8\u5316 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "InternalProjectionScreenPlugin"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasSceneStoppedWithoutProjectStatus:Z

    .line 5
    iget-boolean v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectWhenBackground:Z

    if-eqz v1, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->quitProjectWhenBackground:Z

    const-string v1, "quitProjectWhenBackground"

    .line 7
    invoke-direct {p0, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->backToTraining(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasSceneStoppedWithoutProjectStatus:Z

    :cond_2
    :goto_0
    const-string v1, "sceneTraining"

    .line 9
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasScenePaused:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object p2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-eq p1, p2, :cond_a

    .line 12
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->resumeTrainingAfterScenePause()V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object p2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-eq p1, p2, :cond_a

    .line 14
    iput-boolean v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasScenePaused:Z

    .line 15
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->pauseTraining()V

    .line 16
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->x()V

    goto :goto_1

    .line 17
    :cond_6
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasSceneStopped:Z

    if-eqz p1, :cond_a

    .line 18
    iput-boolean v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasSceneStopped:Z

    .line 19
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object p2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, p2, :cond_a

    .line 20
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    invoke-static {p1, v2, v4, p2}, Lcf3/q0;->c0(Lcf3/q0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_8
    iput-boolean v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasSceneStopped:Z

    .line 22
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object p2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, p2, :cond_a

    .line 23
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v4}, Lcf3/q0;->b0(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne v0, v3, :cond_7

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcf3/f0;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcf3/f0;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcf3/f0;->isCountDownViewVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    :goto_1
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    return v1
.end method

.method public onOrientationChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onOrientationChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, Lcf3/q0;->c0(Lcf3/q0;ZILjava/lang/Object;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectViewVisible()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "InternalProjectionScreenPlugin"

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u6295\u5c4f\u9875\u9762\u6b63\u5728\u663e\u793a\u4e2d\u4e0d\u54cd\u5e94\u5c4f\u5e55\u65b9\u5411\u53d1\u751f\u6539\u53d8\u4e8b\u4ef6"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sceneName:Ljava/lang/String;

    const-string v3, "sceneTraining"

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u6295\u5c4f\u63d2\u4ef6\u54cd\u5e94\u5c4f\u5e55\u65b9\u5411\u53d1\u751f\u6539\u53d8\u4e8b\u4ef6"

    invoke-virtual {p1, v0, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->failView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sceneName:Ljava/lang/String;

    const-string v0, "sceneTraining"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lwf3/d;->a:Lwf3/d;

    .line 6
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepInfoList()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lwf3/d;->a(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->rangeSeekBarSteps:Ljava/util/List;

    .line 9
    invoke-direct {p0, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initLongVideoProjectionScreenIcon(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initOtherProjectionScreenIcon(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    invoke-interface {p1, p0}, Lkf3/c;->w(Lkf3/a;)V

    .line 3
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    return-void
.end method

.method public onSessionStop(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->keepMirrorRelease(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->sceneName:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lkf3/c;->v(Lkf3/a;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingSession:Lkf3/c;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->hasInitView:Z

    .line 7
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    .line 8
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingResolution:Z

    .line 9
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingWorkout:Z

    .line 10
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->processSearchScreenDevice:Landroid/widget/ProgressBar;

    .line 12
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconRefreshScreeningDevice:Landroid/widget/ImageView;

    .line 13
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textCheckScreen:Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutScreeningControl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textScreeningCurrentTime:Landroid/widget/TextView;

    .line 16
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textScreeningAllTime:Landroid/widget/TextView;

    .line 17
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutTvInstallGuide:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textSharpnessSwitch:Landroid/widget/TextView;

    .line 19
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imageViewClose:Landroid/widget/ImageView;

    .line 20
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPause:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->imgScreenPlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textProjecting:Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->lottieMiracastIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutLogoutScreen:Landroid/view/ViewGroup;

    .line 25
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->seekBarScreening:Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    .line 26
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->totalTimerInTraining:Lcom/keep/trainingengine/widget/KeepFontTextView;

    .line 27
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->viewSplit:Landroid/view/View;

    .line 28
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textWorkoutName:Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconPre:Landroid/widget/ImageView;

    .line 30
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconNext:Landroid/widget/ImageView;

    .line 31
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconView:Landroid/view/View;

    .line 32
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initLeCastSDK:Lhj3/r;

    .line 33
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboSearchResult:Lhj3/p;

    .line 34
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->keepLinkSearchResult:Lhj3/a;

    .line 35
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->startSearch:Lhj3/a;

    .line 36
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->stopSearch:Lhj3/a;

    .line 37
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickCloseProjectScreen:Lhj3/q;

    .line 38
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickLeboDevice:Lhj3/s;

    .line 39
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickKirinDevice:Lhj3/q;

    .line 40
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickCastQrCode:Lhj3/l;

    .line 41
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickHowToScreen:Lhj3/a;

    .line 42
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickResolution:Lhj3/a;

    .line 43
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomeResume:Lhj3/a;

    .line 44
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomeComplete:Lhj3/a;

    .line 45
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomeStopProjectScreen:Lhj3/a;

    .line 46
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomePauseProjectScreen:Lhj3/a;

    .line 47
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoBuffering:Lhj3/a;

    .line 48
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickTvInstallGuide:Lhj3/a;

    .line 49
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboConnect:Lhj3/s;

    .line 50
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboDisconnect:Lhj3/v;

    .line 51
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackSearchClick:Lhj3/a;

    .line 52
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackDeviceCount:Lhj3/p;

    .line 53
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackOpenProjectScreen:Lhj3/p;

    .line 54
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackLeboOnPause:Lhj3/p;

    .line 55
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackOnLeboCompletion:Lhj3/r;

    .line 56
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackLeboStop:Lhj3/p;

    .line 57
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackLeboOnError:Lhj3/t;

    .line 58
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickStopProjectAndStopTraining:Lhj3/q;

    .line 59
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickStopProjectAndContinueTraining:Lhj3/a;

    .line 60
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackSwitchDeviceClick:Lhj3/p;

    .line 61
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackPlaySuccess:Lhj3/r;

    .line 62
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackActionEvent:Lhj3/l;

    .line 63
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackMediaProjectionStop:Lhj3/a;

    .line 64
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackClickStepSkip:Lhj3/l;

    .line 65
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackClickPlayOrPause:Lhj3/l;

    .line 66
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifySwitchToKeepMirrorUI:Lhj3/a;

    .line 67
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->textDeviceInScreening:Landroid/widget/TextView;

    .line 68
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->layoutChangeDevice:Landroid/view/View;

    .line 69
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->canShowTvInstallGuideView:Z

    .line 70
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenIconAdded:Z

    .line 71
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->stepStarted:Z

    .line 72
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectCompletion:Z

    .line 73
    iput v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboCompletionTimes:I

    .line 74
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcf3/q0;->F()V

    .line 75
    :goto_1
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    .line 76
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentProjectMode:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 77
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clearCachedLelinkServerInfo()V

    .line 78
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Lsf3/f;->U()V

    .line 79
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.activity.applicationContext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsf3/f;->M(Landroid/content/Context;)V

    .line 80
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->y()V

    return-void
.end method

.method public onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 6

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->stepStarted:Z

    .line 3
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->needOpenProjectScreen()V

    .line 4
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_8

    .line 6
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->replacePlayUrlByOutter:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    const-string v2, "replace_play_url"

    if-eqz p2, :cond_7

    .line 7
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u6295\u5c4f \u7528 \u539f\u59cburl"

    invoke-virtual {p2, v2, v5, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/LongVideoInfo;->getTotalVideoMap()Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/LongVideoInfo;->getDefaultSize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/data/VideoEntity;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_a

    goto :goto_4

    .line 9
    :cond_7
    sget-object p1, Lef1/a;->c:Lef1/b;

    iget-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->replacePlayUrlByOutter:Ljava/lang/String;

    const-string v1, "\u6295\u5c4f \u7528 \u5e7f\u544aurl "

    invoke-static {v1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->replacePlayUrlByOutter:Ljava/lang/String;

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/MiracastConfig;->getScreenVideoUrl()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v1

    .line 12
    :goto_4
    invoke-virtual {v0, v3}, Lcf3/r0;->j(Ljava/lang/String;)V

    .line 13
    :goto_5
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updatePreAndNextUi()V

    .line 14
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updateWorkoutName()V

    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Laf3/i;->onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectCompletion:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->finishLastStep:Z

    return-void
.end method

.method public openSchema(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Laf3/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Laf3/c;->openSchema(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public projectClearCustomPermissionMaterials()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Laf3/c;

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Laf3/c;->projectClearCustomPermissionMaterials()V

    :goto_1
    return-void
.end method

.method public projectSetCustomPermissionMaterial([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Laf3/c;

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Laf3/c;->projectSetCustomPermissionMaterial([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public projectViewVisible()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public readyToCaptureScreen(Landroid/media/projection/MediaProjection;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "InternalProjectionScreenPlugin"

    const-string v4, "\u51c6\u5907\u5f00\u59cb\u5f55\u5c4f"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->mediaProjectionCallBack:Landroid/media/projection/MediaProjection$Callback;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$n;

    invoke-direct {v0, p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$n;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    iput-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->mediaProjectionCallBack:Landroid/media/projection/MediaProjection$Callback;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->mediaProjectionCallBack:Landroid/media/projection/MediaProjection$Callback;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 6
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->processSearchScreenDevice:Landroid/widget/ProgressBar;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->iconRefreshScreeningDevice:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwf3/f0;->q(Landroid/view/View;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lud3/f;->F:I

    invoke-virtual {p1, v0}, Lcf3/q0;->d0(I)V

    .line 9
    :goto_2
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->H()V

    .line 10
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    invoke-direct {p0, p1, v1, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->onLeboDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 11
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lvd3/d;->a(Landroid/content/Context;IZ)V

    .line 12
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->registerVolumeChangeBroadcastReceiver()V

    return-void
.end method

.method public replacePlayUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const-string v1, "replacePlayUrl "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "replace_play_url"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->replacePlayUrlByOutter:Ljava/lang/String;

    return-void
.end method

.method public requestFloatWindowPermission(Lhj3/a;Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "granted"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Laf3/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, p2}, Laf3/c;->requestFloatWindowPermission(Lhj3/a;Lhj3/a;)V

    :goto_1
    return-void
.end method

.method public resumeTrainingWhenQuitSearch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Laf3/c;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Laf3/c;->bgMusicPluginResumePlay()V

    :goto_2
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->resumeTraining(Z)V

    .line 10
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 16
    check-cast v0, Laf3/c;

    if-nez v0, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->miracastIcon:Landroid/widget/ImageView;

    .line 19
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->lottieMiracastIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    invoke-interface {v0, v1, v2, v3}, Laf3/c;->miracastSilentlySearch(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    :goto_4
    return-void
.end method

.method public saveFloatWindowPermission()V
    .locals 3

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->n()Ldf3/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const-string v2, "HAS_FLOAT_WINDOW_PERMISSION"

    invoke-virtual {v0, v2, v1}, Ldf3/e;->j(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public saveMirrorFloatWindowLocation(IILcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V
    .locals 2

    const-string v0, "attachDirection"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->n()Ldf3/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string v1, "MIRROR_FLOAT_X"

    .line 3
    invoke-virtual {v0, v1, p1}, Ldf3/e;->k(Ljava/lang/String;I)V

    const-string p1, "MIRROR_FLOAT_Y"

    .line 4
    invoke-virtual {v0, p1, p2}, Ldf3/e;->k(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIRROR_FLOAT_ATTACH_DIRECTION"

    .line 6
    invoke-virtual {v0, p2, p1}, Ldf3/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "MIRROR_FLOAT_X_LANDSCAPE"

    .line 7
    invoke-virtual {v0, v1, p1}, Ldf3/e;->k(Ljava/lang/String;I)V

    const-string p1, "MIRROR_FLOAT_Y_LANDSCAPE"

    .line 8
    invoke-virtual {v0, p1, p2}, Ldf3/e;->k(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIRROR_FLOAT_ATTACH_DIRECTION_LANDSCAPE"

    .line 10
    invoke-virtual {v0, p2, p1}, Ldf3/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public screenRecordPermissionDenied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectSearchUI:Lcf3/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcf3/q0;->G()V

    :goto_0
    return-void
.end method

.method public final setHappyCastNotifyLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoading:Z

    return-void
.end method

.method public final setHappyCastNotifyLoadingWhenNativeProjection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoadingWhenNativeProjection:Z

    return-void
.end method

.method public final setOpenProjectScreenOnCourseDetailPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->openProjectScreenOnCourseDetailPage:Z

    return-void
.end method

.method public setVideoMetronome(Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notifyVideoMetronomeResume"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyVideoMetronomeComplete"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyVideoMetronomeStopProjectScreen"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyVideoMetronomePauseProjectScreen"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyVideoBuffering"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomeResume:Lhj3/a;

    .line 2
    iput-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomeComplete:Lhj3/a;

    .line 3
    iput-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomeStopProjectScreen:Lhj3/a;

    .line 4
    iput-object p4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomePauseProjectScreen:Lhj3/a;

    .line 5
    iput-object p5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoBuffering:Lhj3/a;

    return-void
.end method

.method public setup(Ljava/lang/String;Ljava/lang/String;Lhj3/r;Lhj3/p;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/q;Lhj3/s;Lhj3/q;Lhj3/l;Lhj3/a;Lhj3/l;Lhj3/a;Lhj3/s;Lhj3/v;Lhj3/a;Lhj3/p;Lhj3/p;Lhj3/p;Lhj3/r;Lhj3/p;Lhj3/t;Lhj3/q;Lhj3/a;Lhj3/r;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/s<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Lcf3/s0;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/s<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;",
            "Lhj3/v<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;",
            "Lhj3/r<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;",
            "Lhj3/t<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/r<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "leboId"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leboSecret"

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initLeCastSDK"

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leboSearchResult"

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepLinkSearchResult"

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSearch"

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopSearch"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCloseProjectScreen"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickLeboDevice"

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickKirinDevice"

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCastQrCode"

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHowToScreen"

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackLeboInit"

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTvInstallGuide"

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leboConnect"

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leboDisconnect"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSearchClick"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackDeviceCount"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOpenProjectScreen"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackLeboOnPause"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackLeboOnCompletion"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackLeboStop"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackLeboOnError"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickStopProjectAndStopTraining"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickStopProjectAndContinueTraining"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackPlaySuccess"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSwitchDeviceClick"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackActionEvent"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackMediaProjectionStop"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifySwitchToKeepMirrorUI"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackClickStepSkip"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackClickPlayOrPause"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    const-string v14, "InternalProjectionScreenPlugin"

    const-string v13, "\u8bbe\u7f6e\u5185\u90e8\u6295\u5c4f\u63d2\u4ef6"

    invoke-virtual {v0, v14, v13, v15}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v13, p16

    .line 2
    iput-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboSecret:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initLeCastSDK:Lhj3/r;

    .line 5
    iput-object v4, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboSearchResult:Lhj3/p;

    .line 6
    iput-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->keepLinkSearchResult:Lhj3/a;

    .line 7
    iput-object v6, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->startSearch:Lhj3/a;

    .line 8
    iput-object v7, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->stopSearch:Lhj3/a;

    .line 9
    iput-object v8, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickCloseProjectScreen:Lhj3/q;

    .line 10
    iput-object v9, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickLeboDevice:Lhj3/s;

    .line 11
    iput-object v10, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickKirinDevice:Lhj3/q;

    .line 12
    iput-object v11, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickCastQrCode:Lhj3/l;

    .line 13
    iput-object v12, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickHowToScreen:Lhj3/a;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackLeboInit:Lhj3/l;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickTvInstallGuide:Lhj3/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboConnect:Lhj3/s;

    .line 17
    iput-object v13, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboDisconnect:Lhj3/v;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackSearchClick:Lhj3/a;

    .line 19
    iput-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackDeviceCount:Lhj3/p;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackOpenProjectScreen:Lhj3/p;

    .line 21
    iput-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackLeboOnPause:Lhj3/p;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackOnLeboCompletion:Lhj3/r;

    .line 23
    iput-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackLeboStop:Lhj3/p;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackLeboOnError:Lhj3/t;

    .line 25
    iput-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickStopProjectAndStopTraining:Lhj3/q;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 26
    iput-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickStopProjectAndContinueTraining:Lhj3/a;

    .line 27
    iput-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackPlaySuccess:Lhj3/r;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 28
    iput-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackSwitchDeviceClick:Lhj3/p;

    .line 29
    iput-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackActionEvent:Lhj3/l;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 30
    iput-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackMediaProjectionStop:Lhj3/a;

    .line 31
    iput-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifySwitchToKeepMirrorUI:Lhj3/a;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 32
    iput-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackClickStepSkip:Lhj3/l;

    .line 33
    iput-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackClickPlayOrPause:Lhj3/l;

    return-void
.end method

.method public showOrHideTrainingDuration(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/MiracastConfig;->getTopLeftCornerHasWidget()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 4
    :goto_2
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->totalTimerInTrainingVisibility:Z

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->totalTimerInTraining:Lcom/keep/trainingengine/widget/KeepFontTextView;

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_3
    if-nez v0, :cond_7

    .line 7
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->totalTimerInTraining:Lcom/keep/trainingengine/widget/KeepFontTextView;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public showToast(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laf3/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Laf3/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Laf3/c;->showToast(I)V

    :goto_1
    return-void
.end method

.method public showTvInstallGuideView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->canShowTvInstallGuideView:Z

    return-void
.end method

.method public switchDeviceConnectingUi()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isProjectFromCourseDetailPage()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->isChangeDevice:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcf3/f0;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcf3/f0;

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectScreenView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcf3/f0$a;->a(Lcf3/f0;Landroidx/constraintlayout/widget/ConstraintLayout;ZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public switchResolution(Lcom/keep/trainingengine/data/VideoEntity;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->screening:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchingResolution:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->leboHasNotifyStart:Z

    .line 4
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoadingWhenNativeProjection:Z

    .line 5
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->happyCastNotifyLoading:Z

    .line 6
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->cachedSwitchVideoEntity:Lcom/keep/trainingengine/data/VideoEntity;

    .line 7
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->pauseTraining()V

    .line 8
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->notifyVideoMetronomePauseProjectScreen:Lhj3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 9
    :goto_0
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    new-instance v1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    const/16 v2, 0x66

    .line 10
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;-><init>()V

    .line 13
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setName(Ljava/lang/String;)V

    if-nez p1, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setMediaAsset(Lcom/hpplay/sdk/source/bean/MediaAssetBean;)V

    .line 17
    invoke-virtual {v0, v1}, Lcf3/e1;->E(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_4
    return-void
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trackActionEvent:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public updateCurrentDeviceInfo(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "\u66f4\u65b0\u5f53\u524d\u8bbe\u5907\u4e3a "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InternalProjectionScreenPlugin"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->currentDeviceInfo:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    return-void
.end method

.method public updateKirinDevices(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcf3/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InternalProjectionScreenPlugin"

    const-string v2, "\u66f4\u65b0\u8fc5\u8054\u8bbe\u5907\u5217\u8868"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateTrainingDuration(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->totalTimerInTraining:Lcom/keep/trainingengine/widget/KeepFontTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->trainingDuration:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0, p1}, Lsf3/f;->e0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
