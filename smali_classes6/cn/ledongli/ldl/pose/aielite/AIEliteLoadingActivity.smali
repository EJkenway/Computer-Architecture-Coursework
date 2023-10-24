.class public Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;
.super Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final FORCE_AUTH:Ljava/lang/String; = "1"

.field private static final LOTTIE_WIDTH:F = 750.0f

.field private static final TAG:Ljava/lang/String; = "AIEliteLoadingActivity"


# instance fields
.field private denied:Z

.field private forceAuth:I

.field private isDownLoadSuccess:Z

.field private isFunctionDebug:Z

.field private mAICode:Ljava/lang/String;

.field private mBestRecord:I

.field private mBizId:Ljava/lang/String;

.field private mBizNo:Ljava/lang/String;

.field private mDownloadUrlsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExitBtn:Landroid/widget/TextView;

.field private mFaceDetectMaxCount:I

.field private mFaceDetectMinTimes:I

.field private mFaceDetectNeedCheck:I

.field private mFaceDetectOperation:I

.field private mFaceDetectPaddingTime:I

.field private mFaceDetectRate:F

.field private mLimitType:I

.field private mLimitValue:I

.field private mLoadingView:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

.field private mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

.field private mNetErrorContainer:Landroid/widget/RelativeLayout;

.field private mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

.field private mPermissionViewContainer:Landroid/widget/RelativeLayout;

.field private mRecapMaxCount:I

.field private mRecapPaddingTime:I

.field private mRecapRemakeValue:I

.field private mRecaptureNeedCheck:I

.field private mRecaptureOperation:I

.field private mRecaptureRate:I

.field private mStatusEnum:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

.field private mTvTryAgain:Landroid/widget/TextView;

.field private pushResultType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->isFunctionDebug:Z

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mDownloadUrlsSet:Ljava/util/Set;

    .line 4
    sget-object v1, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_LOADING:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mStatusEnum:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->isDownLoadSuccess:Z

    const-string v1, "ldl"

    .line 6
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mBizId:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->denied:Z

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->forceAuth:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->pushResultType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->requestPermission(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mLimitValue:I

    return p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->isDownLoadSuccess:Z

    return p1
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->pushResultType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mRecapMaxCount:I

    return p0
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mRecapPaddingTime:I

    return p0
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mRecapRemakeValue:I

    return p0
.end method

.method public static synthetic access$1500(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mRecaptureRate:I

    return p0
.end method

.method public static synthetic access$1600(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mRecaptureOperation:I

    return p0
.end method

.method public static synthetic access$1700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mRecaptureNeedCheck:I

    return p0
.end method

.method public static synthetic access$1800(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mFaceDetectMaxCount:I

    return p0
.end method

.method public static synthetic access$1900(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mFaceDetectPaddingTime:I

    return p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mLoadingView:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    return-object p0
.end method

.method public static synthetic access$2000(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mFaceDetectMinTimes:I

    return p0
.end method

.method public static synthetic access$2100(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mFaceDetectRate:F

    return p0
.end method

.method public static synthetic access$2200(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mFaceDetectOperation:I

    return p0
.end method

.method public static synthetic access$2300(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mFaceDetectNeedCheck:I

    return p0
.end method

.method public static synthetic access$2400(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->showDataAndProcessResource(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    return-void
.end method

.method public static synthetic access$2500(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mAICode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2600(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->startDownloadIfNeed()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->startPlayLottie()V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->checkNeedPopupDialog()V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/view/AIEliteErrorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->showStatusView(Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;)V

    return-void
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    return-object p0
.end method

.method public static synthetic access$702(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    return-object p1
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mBestRecord:I

    return p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mLimitType:I

    return p0
.end method

.method private buildDownResourceUrls(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9773"

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

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->isFunctionDebug:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertToFemaleGenderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->isFunctionDebug:Z

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertToFemaleGenderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 19
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_a
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_b
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 23
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    if-eqz v2, :cond_c

    .line 24
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 25
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_d
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 27
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_e
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiMotionRuleResourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 29
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiMotionRuleResourceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    if-eqz v2, :cond_f

    .line 30
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 31
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_10
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 33
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_11
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 35
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiAuditRuleResourceList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    if-eqz v1, :cond_12

    .line 36
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 37
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_13
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 39
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    return-object v0
.end method

.method private checkNeedPopupDialog()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9791"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordPermiss(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->forceAuth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isSystemRecorder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecordVideo(Z)V

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->prepare()Z

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->commitDPVideoRecordStatus(I)V

    .line 7
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->jumpToAIEliteActivity(Z)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isSystemRecorder()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->setRecordVideo(Z)V

    .line 10
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->prepare()Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->jumpToAIEliteActivity(Z)V

    :goto_0
    return-void
.end method

.method private chooseToDownload()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9805"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mDownloadUrlsSet:Ljava/util/Set;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$4;-><init>(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/VPlayer;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method

.method private commitDPVideoRecordStatus(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9816"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->generateAIMotionDefaultMonitorEntity()Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;->setVideoRecordStatus(I)V

    :cond_1
    if-gtz p1, :cond_2

    const-string p1, "2016"

    const-string v1, "\u7981\u6b62\u5f55\u5c4f"

    goto :goto_0

    :cond_2
    const-string p1, "2015"

    const-string v1, "\u5141\u8bb8\u5f55\u5c4f"

    .line 3
    :goto_0
    invoke-static {p1, v1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIMotionUTMonitor;->commit(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/pose/aielite/data/AIMotionMonitorEntity;)V

    return-void
.end method

.method private initListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9832"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mTvTryAgain:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mExitBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initUTMaps()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9839"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->A0:Ljava/lang/String;

    const-string v2, "Page_aijingpin_start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->B0:Ljava/lang/String;

    const-string v2, "Page_jingpin_act"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->C0:Ljava/lang/String;

    const-string v2, "Page_aijingpin_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->setPageSpmIdMap(Ljava/util/Map;)V

    return-void
.end method

.method private initVideoRecorder()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9855"

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
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->reset()V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->init(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-interface {v0, p0, v1, v2}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->init(Landroid/app/Activity;II)V

    return-void
.end method

.method private initViews()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9864"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->loadingView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mLoadingView:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ly_permission_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mPermissionViewContainer:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ly_error_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mNetErrorContainer:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_try_again:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mTvTryAgain:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_exit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mExitBtn:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->permission_error_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mPermissionErrorView:Lcn/ledongli/ldl/pose/view/AIEliteErrorView;

    .line 7
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$1;-><init>(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AIEliteErrorView;->setStatusListener(Lcn/ledongli/ldl/pose/view/AIEliteErrorView$StatusListener;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mLoadingView:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->setBundle(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mLoadingView:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$2;-><init>(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->setLoadingStatusListener(Lcn/ledongli/ldl/pose/view/AIEliteLoadingView$LoadingStatusListener;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mLoadingView:Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/view/AIEliteLoadingView;->refreshAIResource()V

    return-void
.end method

.method private initWindowAndStatusBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9870"

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

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->hideNavigationBar(Landroid/app/Activity;)V

    return-void
.end method

.method private jumpToAIEliteActivity(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9881"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mBizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mBizNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    const-string v2, "ai_elite_sports_detect"

    const-string v4, "navUri"

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScreenDirection()I

    move-result v1

    if-ne v1, v3, :cond_3

    const-string v1, "ai_elite_sports_detect_h"

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mLimitType:I

    const-string v2, "targetType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mLimitValue:I

    const-string v2, "targetValue"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mBestRecord:I

    const-string v2, "bestRecord"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "videoRecord"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mBizId:Ljava/lang/String;

    const-string v1, "bizId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->forceAuth:I

    const-string v1, "forceAuth"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    .line 16
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method private parseIntentData()V
    .locals 6

    const-string v0, "paddingTime"

    const-string v1, "maxCount"

    sget-object v2, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "9953"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "motionCode"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mAICode:Ljava/lang/String;

    const-string v3, "bestRecord"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mBestRecord:I

    const-string v3, "targetType"

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mLimitType:I

    const-string v3, "targetValue"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mLimitValue:I

    const-string v3, "bizId"

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mBizId:Ljava/lang/String;

    const-string v3, "bizNo"

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mBizNo:Ljava/lang/String;

    const-string v3, "pushResultType"

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->pushResultType:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mRecapMaxCount:I

    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mRecapPaddingTime:I

    const-string v3, "remakeValue"

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mRecapRemakeValue:I

    const-string v3, "recaptureRate"

    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mRecaptureRate:I

    const-string v3, "recaptureOperation"

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mRecaptureOperation:I

    const-string v3, "recaptureNeedCheck"

    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mRecaptureNeedCheck:I

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mFaceDetectPaddingTime:I

    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mFaceDetectMaxCount:I

    const-string v0, "aiSportsMinFaceCompareTimes"

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mFaceDetectMinTimes:I

    const-string v0, "aiSportsFaceCompareSuccessThreshold"

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mFaceDetectRate:F

    const-string v0, "aiSportsFaceCompareOperation"

    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mFaceDetectOperation:I

    const-string v0, "aiSportsFaceNeedCheck"

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mFaceDetectNeedCheck:I

    const-string v0, "forceAuth"

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->forceAuth:I

    .line 23
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mBizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mBizNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mAICode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->finish()V

    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mAICode:Ljava/lang/String;

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iput-boolean v5, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->isFunctionDebug:Z

    :cond_3
    return-void
.end method

.method private refreshData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9961"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mAICode:Ljava/lang/String;

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->requestDetailWithAICode()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->requestMotionDetailWithMCode()V

    return-void
.end method

.method private requestDetailWithAICode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9966"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mDownloadUrlsSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_LOADING:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->showStatusView(Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;)V

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mAICode:Ljava/lang/String;

    const-string v2, "codeList"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientType"

    const-string v2, "2"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "ai-sdk-version"

    const-string v3, "2.0.0"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$6;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$6;-><init>(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAIMotionDetailInfoWithAICode(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private requestMotionDetailWithMCode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9974"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mDownloadUrlsSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_LOADING:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->showStatusView(Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;)V

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mAICode:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    const-string v2, "ldl"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "ai-sdk-version"

    const-string v3, "2.0.0"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$5;-><init>(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAIEliteMotionResource(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private requestPermission(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9979"

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPermission: hasPermiission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIEliteLoadingActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->startAiPage()V

    return-void
.end method

.method private resetAIData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9985"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->setCurrentVideoPath(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->resetData()V

    return-void
.end method

.method private showDataAndProcessResource(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9990"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_LOADING:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->showStatusView(Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mDownloadUrlsSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mDownloadUrlsSet:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->buildDownResourceUrls(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mDownloadUrlsSet:Ljava/util/Set;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mDownloadUrlsSet:Ljava/util/Set;

    invoke-static {p1}, Lcn/ledongli/vplayer/VPlayer;->checkResUrlsCompleted(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u672c\u5730\u7f13\u5b58\u5b58\u5728 urls "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mDownloadUrlsSet:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIEliteLoadingActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->isDownLoadSuccess:Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$7;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$7;-><init>(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showStatusView(Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10003"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mStatusEnum:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_NET_ERROR:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mNetErrorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mPermissionViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mTvTryAgain:Landroid/widget/TextView;

    const-string v0, "\u518d\u6765\u4e00\u6b21"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mTvTryAgain:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mExitBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_PERMISSION_ERROR:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mNetErrorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mPermissionViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mTvTryAgain:Landroid/widget/TextView;

    const-string v0, "\u91cd\u65b0\u5f00\u542f"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mTvTryAgain:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mExitBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mNetErrorContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mPermissionViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mTvTryAgain:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mExitBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private startAiPage()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10007"

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v0, v4

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_MICROPHONE:[Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v0, v3

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->g()Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "1.\u83b7\u53d6\u76f8\u673a\u6743\u9650\nAI\u8fd0\u52a8\u9700\u8981\u901a\u8fc7\u76f8\u673a\u6765\u8bc6\u522b\u60a8\u7684\u52a8\u4f5c\uff0c\u5e76\u901a\u8fc7\u5f55\u5c4f\u6765\u751f\u6210\u8fd0\u52a8\u89c6\u9891\n2.\u83b7\u53d6\u5f55\u97f3\u6743\u9650\nAI\u8fd0\u52a8\u9700\u8981\u901a\u8fc7\u5f55\u97f3\u6765\u8bb0\u5f55\u60a8\u7684\u58f0\u97f3\uff0c\u7528\u6765\u751f\u6210\u8fd0\u52a8\u89c6\u9891"

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity$3;-><init>(Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method

.method private startDownloadIfNeed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10020"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/pose/R$string;->network_not_available:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_NET_ERROR:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->showStatusView(Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->chooseToDownload()V

    return-void
.end method

.method private startPlayLottie()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10028"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->isDownLoadSuccess:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->requestPermission(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9894"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

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

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult,resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requestCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIEliteLoadingActivity"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v4, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u60a8\u53d6\u6d88\u4e86\u5f55\u5c4f\u6388\u6743"

    invoke-static {p1, p2}, Lcom/alisports/ai/common/utils/AIToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->denied:Z

    .line 7
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->commitDPVideoRecordStatus(I)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->forceAuth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->finish()V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string v0, "onActivityResult\uff0cREQUEST_MEDIA_PROJECTION start"

    invoke-interface {p1, v2, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->onActivityResult(ILandroid/content/Intent;)Z

    .line 12
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->commitDPVideoRecordStatus(I)V

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->denied:Z

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->jumpToAIEliteActivity(Z)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9915"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/pose/R$id;->tv_try_again:I

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->mStatusEnum:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;->STATUS_NET_ERROR:Lcn/ledongli/ldl/pose/aiboxing/interact/model/LoadingStatusEnum;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->refreshData()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->requestPermission(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_exit:I

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9926"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->resetAIData()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->initWindowAndStatusBar()V

    .line 4
    sget p1, Lcn/ledongli/ldl/pose/R$layout;->activity_ai_elite_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->parseIntentData()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->initUTMaps()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->initViews()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->initListeners()V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->initVideoRecorder()V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9936"

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
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9945"

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
    invoke-super {p0}, Lcn/ledongli/ldl/pose/aimotion/common/activity/BaseCompatActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/AIEliteLoadingActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9948"

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

    return-void
.end method
