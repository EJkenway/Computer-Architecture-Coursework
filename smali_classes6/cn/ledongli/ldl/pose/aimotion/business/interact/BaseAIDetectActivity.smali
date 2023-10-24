.class public abstract Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;
.super Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;,
        Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$SwitchCameraCallBackImpl;,
        Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;,
        Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PreviewSizeCallBackImpl;,
        Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$OnClickListenerImpl;,
        Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final MAX_VIDEO_RECORD_DURATION:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "BaseAIDetectActivity"

.field private static final VALID_VIDEO_RECORD_DURATION:I = 0x2710


# instance fields
.field private backBtnLastVisibility:I

.field private callbackUrl:Ljava/lang/String;

.field private clUploadVideo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private firstRecoginzedSuc:Z

.field private isLandscapOri:Z

.field private isLayModel:Z

.field private isPaused:Z

.field private isRecordStoped:Z

.field private isTransformBackground:Z

.field private llUploadGoing:Landroid/widget/LinearLayout;

.field public mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

.field private mBackBtn:Landroid/view/View;

.field public mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

.field private mHasStartRecord:Z

.field public mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

.field public mPrepareView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

.field public mPreviewHeight:I

.field private mPreviewSizeCallBack:Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;

.field public mPreviewWidth:I

.field private mSavedAICourseRecord:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

.field private mStartTime:J

.field private mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

.field private mTryAgainTip:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

.field private mVedioRecordStartTime:J

.field private matchSpendTime:J

.field private modelAndSoundInitSuccess:Z

.field private permissionDenied:Z

.field private progressView:Lcn/ledongli/ldl/pose/view/CustomProgressView;

.field private tvCancelUpload:Landroid/widget/TextView;

.field private tvRetryUpload:Landroid/widget/TextView;

.field private tvUploadFail:Landroid/widget/TextView;

.field private upLoadVideoStatus:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mTryAgainTip:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->modelAndSoundInitSuccess:Z

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->backBtnLastVisibility:I

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isPaused:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->matchSpendTime:J

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->firstRecoginzedSuc:Z

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mStartTime:J

    .line 10
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isTransformBackground:Z

    .line 11
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->permissionDenied:Z

    const-string v2, ""

    .line 12
    iput-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->callbackUrl:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mHasStartRecord:Z

    .line 14
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isRecordStoped:Z

    .line 15
    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isLayModel:Z

    .line 16
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isLandscapOri:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->checkInitStatusAndSetMatching()V

    return-void
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->matchSpendTime:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mBackBtn:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mStartTime:J

    return-wide v0
.end method

.method public static synthetic access$1202(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mStartTime:J

    return-wide p1
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->saveResults()V

    return-void
.end method

.method public static synthetic access$1600(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isPaused:Z

    return p0
.end method

.method public static synthetic access$1700(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isLandscapOri:Z

    return p0
.end method

.method public static synthetic access$1800(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isLayModel:Z

    return p0
.end method

.method public static synthetic access$1900(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mTryAgainTip:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->modelAndSoundInitSuccess:Z

    return p0
.end method

.method public static synthetic access$2000(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->permissionDenied:Z

    return p0
.end method

.method public static synthetic access$2100(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mVedioRecordStartTime:J

    return-wide v0
.end method

.method public static synthetic access$2102(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mVedioRecordStartTime:J

    return-wide p1
.end method

.method public static synthetic access$2200(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isRecordStoped:Z

    return p0
.end method

.method public static synthetic access$2202(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isRecordStoped:Z

    return p1
.end method

.method public static synthetic access$2300(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mHasStartRecord:Z

    return p0
.end method

.method public static synthetic access$2302(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mHasStartRecord:Z

    return p1
.end method

.method public static synthetic access$2400(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    return-object p0
.end method

.method public static synthetic access$2600(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->upLoadVideo()V

    return-void
.end method

.method public static synthetic access$2700(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->showDialog()V

    return-void
.end method

.method public static synthetic access$2800(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->upLoadVideoStatus:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    return-object p0
.end method

.method public static synthetic access$2802(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;)Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->upLoadVideoStatus:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    return-object p1
.end method

.method public static synthetic access$2900(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->tvUploadFail:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->setInit()V

    return-void
.end method

.method public static synthetic access$3000(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->llUploadGoing:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$3100(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->tvRetryUpload:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$3200(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Lcn/ledongli/ldl/pose/view/CustomProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->progressView:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->setMatching()V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->firstRecoginzedSuc:Z

    return p0
.end method

.method public static synthetic access$502(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->firstRecoginzedSuc:Z

    return p1
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->setMatchSuccess()V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->setOnGoing()V

    return-void
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->setPaused()V

    return-void
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->setComplete()V

    return-void
.end method

.method private checkInitStatusAndSetMatching()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19964"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->isModelInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->isInited()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance2()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->isInited()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    .line 3
    :cond_3
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->modelAndSoundInitSuccess:Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    if-eqz v0, :cond_4

    .line 5
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCHING:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;->changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    :cond_4
    return-void
.end method

.method private initBackView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19967"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mBackBtn:Landroid/view/View;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$OnClickListenerImpl;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$OnClickListenerImpl;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initDetectView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19969"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->posedetect_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PoseDetectCallBackImpl;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$1;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->setPoseCallBack(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;)V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PreviewSizeCallBackImpl;

    invoke-direct {v0, p0, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$PreviewSizeCallBackImpl;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$1;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mPreviewSizeCallBack:Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->setPreviewSizeCallBack(Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->setInit()V

    return-void
.end method

.method private initInteractView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19971"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->interact_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->setStateListener(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->initPrepareAlgorighm()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$7;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$7;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->setCloseCallback(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/ICloseCallBack;)V

    return-void
.end method

.method private initPrepareView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19972"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->prepare_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->setStateListener(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$SwitchCameraCallBackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$SwitchCameraCallBackImpl;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$1;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->setSwitchCameraCallBack(Lcn/ledongli/ldl/pose/aimotion/business/interact/switchcamera/SwitchCameraCallBack;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private initStateListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19974"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$1;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mStateListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;

    return-void
.end method

.method private initUploadVideoView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19975"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->cl_upload_video:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->clUploadVideo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ll_upload_going:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->llUploadGoing:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->pro_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/CustomProgressView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->progressView:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_upload_fail:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->tvUploadFail:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_cancel_upload:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->tvCancelUpload:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_retry_upload:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->tvRetryUpload:Landroid/widget/TextView;

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19976"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->initBackView()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->initDetectView()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->initPrepareView()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->initInteractView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->initUploadVideoView()V

    return-void
.end method

.method private initVoiceManager()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19978"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$1;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->initVoice(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$2;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->initVoice2(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;)V

    return-void
.end method

.method private initWindowAndStatusBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19979"

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

.method private parseMotionData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20012"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "videoRecord"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->permissionDenied:Z

    const-string v1, "callbackUrl"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->callbackUrl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private preventCheatingEvent()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20015"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->clUploadVideo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->tvRetryUpload:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$8;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$8;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->tvCancelUpload:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$9;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$9;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->upLoadVideo()V

    return-void
.end method

.method private releaseInteractView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20020"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->setComplete()V

    :cond_1
    return-void
.end method

.method private saveResults()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20022"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isPaused:Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->pauseTimeCount()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->saveMotionRecord(Z)V

    .line 6
    :cond_2
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->getInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;

    move-result-object v0

    iget-wide v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->saveData(J)V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->releaseInteractView()V

    .line 9
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->permissionDenied:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isRecordStoped:Z

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->onDestroy()V

    .line 11
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isRecordStoped:Z

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->permissionDenied:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->clUploadVideo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->callbackUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getCurrentResult()Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    .line 13
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->preventCheatingEvent()V

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->goToCompletePage()V

    .line 17
    :cond_6
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-interact"

    const-string v2, "retain user on negative button click"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setComplete()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20026"

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
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->modelAndSoundInitSuccess:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$6;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    const-wide/16 v4, 0x12c

    invoke-static {v0, v1, v4, v5}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->postOnUiDelayed(Landroid/content/Context;Ljava/lang/Runnable;J)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->releaseInteractView()V

    .line 4
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->permissionDenied:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isRecordStoped:Z

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isRecordStoped:Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->permissionDenied:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->clUploadVideo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->callbackUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getCurrentResult()Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->preventCheatingEvent()V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->goToCompletePage()V

    :cond_3
    return-void
.end method

.method private setInit()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20030"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getScreenDirection()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isLandscapOri:Z

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->initInference()V

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelGesture()I

    move-result v1

    sget-object v2, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->POSE_LAYING:Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    iget v2, v2, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->mModelType:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isLayModel:Z

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelGesture()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->setPoseModelType(I)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->setStartPrepare()V

    .line 9
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->setInit()V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->initPrepareAlgorighm()V

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$3;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$3;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_7

    .line 14
    iget-boolean v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->pauseDialogShow:Z

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mBackBtn:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private setMatchSuccess()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20034"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$4;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private setMatching()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20037"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->setMatching()V

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->matchSpendTime:J

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->WHOLE_BODY_IN_FRAME:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->play(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)Z

    return-void
.end method

.method private setOnGoing()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20040"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$5;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->setOnGoing()V

    return-void
.end method

.method private setPaused()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20044"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->setPaused()V

    :cond_1
    return-void
.end method

.method private showDialog()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20048"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setTitleVisible(Z)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->upLoadVideoStatus:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    sget-object v2, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->UPLOAD_FAIL:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/pose/R$string;->pose_upload_video_fail_text:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/pose/R$string;->pose_upload_video_going_text:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setTitleText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setTitleTextSize(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    sget v2, Lcn/ledongli/ldl/pose/R$color;->black:I

    .line 5
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setTitleTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/ledongli/ldl/pose/R$string;->pose_upload_video_content_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setContentText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setContentTextSize(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setContentTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcn/ledongli/ldl/pose/R$string;->aisports_upload_button_tip:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setConfirmButtonText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->pose_shape_bg_red_24:I

    .line 10
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setConfirmButtonBackground(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$color;->white:I

    .line 11
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setConfirmButtonTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcn/ledongli/ldl/pose/R$string;->aisports_upload_exit_tip:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setCancelButtonText(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setCancelButtonTextColor(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setCanceledOnTouchOutside(Z)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 15
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setButtonTextSize(I)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$11;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$11;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    .line 16
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->setOnclickListener(Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;)Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->build()Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->show()V

    return-void
.end method

.method private tryRestoreStateAndToComplete(Landroid/os/Bundle;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20051"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    const-string v0, "AI_COURSE_KEY"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mSavedAICourseRecord:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->finish()V

    return v4

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v4, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->isUserActiveExit:Z

    .line 5
    :cond_3
    invoke-static {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->toCompletePage(Landroid/content/Context;Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;)V

    return v4
.end method

.method private upLoadVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20056"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->hasVideo()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;->ONGOING:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->upLoadVideoStatus:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$VideoUploadStatus;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->tvUploadFail:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->llUploadGoing:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->tvRetryUpload:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const/16 v1, 0x7d0

    const-string v2, "AI_POSE_RECORD_DELAY_TIME"

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upLoadVideo_start_record_delay_time ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseAIDetectActivity"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$10;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public abstract getInflateId()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19981"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->inValid()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->contextEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->parseMotionData()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->initWindowAndStatusBar()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->initVoiceManager()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->initStateListener()V

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->getInflateId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->initView()V

    .line 9
    invoke-static {p0, v4}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->pageAppear(Landroid/app/Activity;Z)V

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getPoseName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "-------\u6253\u5f00 %s\u9875---------"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag-ai-detect"

    invoke-interface {p1, v1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19984"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v4

    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getPoseName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "-------\u9000\u51fa %s\u9875---------"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->setDestroyed()V

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mPrepareView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BasePrepareView;->onDestroy()V

    .line 8
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/DuplicatePlayManager;->onRelease()V

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->release()V

    .line 10
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->restoreWindowBrightness(Landroid/app/Activity;)V

    .line 11
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mPreviewSizeCallBack:Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mPreviewSizeCallBack:Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;

    .line 13
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->stopTimeCount()V

    .line 15
    :cond_4
    iget-boolean v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->permissionDenied:Z

    if-nez v2, :cond_5

    .line 16
    sget-object v2, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper;->Companion:Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aibqcourse/AISportCourseVideoHelper$Companion;->deleteVideo()V

    .line 17
    :cond_5
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy spendTime="

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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19988"

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
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19995"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause1 spendTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag-combo"

    invoke-interface {v2, v1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isTransformBackground:Z

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mDetectView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseDetectView;->setPaused()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->pauseTimeCount()V

    .line 10
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause3 spendTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->pageDisAppear(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause4 spendTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19999"

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
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isTransformBackground:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isOnGoing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_PAUSE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->setStatus(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->isTransformBackground:Z

    .line 5
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->aiDetailPageAppear(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20004"

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
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->isUserActiveExit:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mSavedAICourseRecord:Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;

    const-string v1, "AI_COURSE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20008"

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
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onStop()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->isUserActiveExit:Z

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->isCountValid()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->finish()V

    .line 6
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    iput-boolean v3, v2, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->isUserActiveExit:Z

    .line 7
    :cond_2
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
