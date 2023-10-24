.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final FORCE_AUTH:Ljava/lang/String; = "1"

.field private static final REQUEST_CODE_SELECT_VIDEO:I = 0x65

.field private static final TAG:Ljava/lang/String; = "AIMotionDetailActivity.class"


# instance fields
.field private final INTERVAL_TIME:I

.field private forceAuth:Ljava/lang/String;

.field private gestureId:Ljava/lang/String;

.field private isFunctionDebug:Z

.field private isNeedOpenNewWebviewPage:Z

.field private layoutNotNet:Landroid/view/View;

.field private llAreaLayout:Landroid/widget/LinearLayout;

.field private mBizNo:Ljava/lang/String;

.field private mCallbackUrl:Ljava/lang/String;

.field private mCaloriesDesc:Landroid/widget/TextView;

.field private mDownloadUrlsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFlProgessView:Landroid/widget/FrameLayout;

.field private mIvBack:Landroid/widget/ImageView;

.field private mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

.field private mMotionCode:Ljava/lang/String;

.field private mProgessBar:Landroid/widget/ProgressBar;

.field private mRlTitle:Landroid/widget/RelativeLayout;

.field private mRlVideoView:Landroid/widget/RelativeLayout;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleBarName:Landroid/widget/TextView;

.field private mTvDownload:Landroid/widget/TextView;

.field private mTvStart:Landroid/widget/TextView;

.field private mTvdes:Landroid/widget/TextView;

.field private mVideoBackground:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

.field private mViewNoNet:Landroid/view/View;

.field private sBizId:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private startTime:J

.field private tvComboOutline:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->startTime:J

    const/16 v0, 0xbb8

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->INTERVAL_TIME:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotionCode:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mDownloadUrlsSet:Ljava/util/Set;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->isFunctionDebug:Z

    const-string v2, "ldl"

    .line 7
    iput-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->sBizId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mCallbackUrl:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->isNeedOpenNewWebviewPage:Z

    .line 10
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->forceAuth:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->gestureId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mCallbackUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvDownload:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    return-object p1
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mFlProgessView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->showLoadingDialog(Z)V

    return-void
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->comboOutline()V

    return-void
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->showDataAndProcessResource()V

    return-void
.end method

.method public static synthetic access$1500(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->noNetwork(Z)V

    return-void
.end method

.method public static synthetic access$1600(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotionCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->startDownloadIfNeed()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->jumpToH5ResultPage(Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Lcn/ledongli/mediaplayer/widget/IjkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->hasPermissionEvent()V

    return-void
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->startTime:J

    return-wide v0
.end method

.method public static synthetic access$502(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->startTime:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mDownloadUrlsSet:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->showStartButton(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvStart:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mProgessBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private bindData(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19417"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->startVideo()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTitleBarName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvdes:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getMulti_desc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getMulti_desc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvdes:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/"

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    iget-object v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "\n"

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v5}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 19
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelConfig()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmodelConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelConfig()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvdes:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getInstruction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x24

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mCaloriesDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getInstruction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mCaloriesDesc:Landroid/widget/TextView;

    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->pixel2dip(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getArea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getArea()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 30
    array-length v0, p1

    if-nez v0, :cond_8

    return-void

    .line 31
    :cond_8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 32
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33
    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_a

    aget-object v4, p1, v3

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 35
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "#333333"

    .line 37
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->pixel2dip(I)F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 39
    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v8

    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    invoke-static {v7}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v7

    invoke-virtual {v5, v6, v8, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    sget v4, Lcn/ledongli/ldl/pose/R$drawable;->area_view_bg:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 41
    iget-object v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->llAreaLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private buildDownResourceUrls(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19428"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "null"

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->isFunctionDebug:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertToFemaleGenderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->isFunctionDebug:Z

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAudio_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertToFemaleGenderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 19
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_a
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method private checkNeedPopupDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19434"

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

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordPermiss(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getVideoRecordPopupFlag(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->popupVideoRecordDialog()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->jumpToAIDetectActivity(Z)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isSystemRecorder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->prepare()Z

    :cond_3
    :goto_0
    return-void
.end method

.method private chooseToDownload()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19437"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvStart:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mFlProgessView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mDownloadUrlsSet:Ljava/util/Set;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$4;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/VPlayer;->downloadResourceWithUrls(Ljava/util/Set;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method

.method private comboOutline()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19441"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mViewNoNet:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->layoutNotNet:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->tvComboOutline:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private hasPermissionEvent()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19448"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->forceAuth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->forceAuth:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isSystemRecorder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->prepare()Z

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->jumpToAIDetectActivity(Z)V

    return-void
.end method

.method private initBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19452"

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
    invoke-static {p0, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setImmersiveStatusBar(Landroid/app/Activity;Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private initData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19455"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->parserMotionCode()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->initUTMaps()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTitleBarName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvStart:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mFlProgessView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mScrollView:Landroid/widget/ScrollView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getHitRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19458"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvStart:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/e;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/e;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->btn_retry_leweb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/a;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/a;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mIvBack:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/g;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/g;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initUTMaps()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19464"

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
    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->M:Ljava/lang/String;

    const-string v2, "Page_aidetail_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->L:Ljava/lang/String;

    const-string v2, "Page_aidetail_act"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->K:Ljava/lang/String;

    const-string v2, "Page_aidetail_pre"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->N:Ljava/lang/String;

    const-string v2, "Page_aivideo_view"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->O:Ljava/lang/String;

    const-string v2, "Page_aiinvalid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->setPageSpmIdMap(Ljava/util/Map;)V

    return-void
.end method

.method private initVideoRecorder()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19467"

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

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19472"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_calories_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mCaloriesDesc:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_des:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvdes:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ll_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->llAreaLayout:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_start:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvStart:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_downloading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvDownload:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->progress_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mFlProgessView:Landroid/widget/FrameLayout;

    .line 9
    sget v0, Lcn/ledongli/ldl/pose/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mProgessBar:Landroid/widget/ProgressBar;

    .line 10
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ly_not_net:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mViewNoNet:Landroid/view/View;

    .line 11
    sget v0, Lcn/ledongli/ldl/pose/R$id;->layout_not_net:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->layoutNotNet:Landroid/view/View;

    .line 12
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_combo_out_line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->tvComboOutline:Landroid/widget/TextView;

    .line 13
    sget v0, Lcn/ledongli/ldl/pose/R$id;->motion_video_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 14
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_video:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mRlVideoView:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Lcn/ledongli/ldl/pose/R$id;->rl_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mRlTitle:Landroid/widget/RelativeLayout;

    .line 16
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mIvBack:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_video_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoBackground:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 18
    sget v0, Lcn/ledongli/ldl/pose/R$id;->title_bar_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTitleBarName:Landroid/widget/TextView;

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$1;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->setMotionResultListener(Lcn/ledongli/ldl/pose/aimotion/common/listener/IMotionResultListener;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->getSettings()Lcn/ledongli/mediaplayer/setting/Settings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/setting/Settings;->o(I)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$2;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnPreparedListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;)V

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/h;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/h;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/c;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/c;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnStateChangeListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;)V

    return-void
.end method

.method private jumpToAIDetectActivity(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19477"

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "videoRecord"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mCallbackUrl:Ljava/lang/String;

    const-string v1, "callbackUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/PhonePlaceHelper;->startDetectPhonePlace(Landroid/os/Bundle;)V

    return-void
.end method

.method private jumpToH5ResultPage(Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19481"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mCallbackUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->uploadCourseRecord(Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->generateAIMotionParams(Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mCallbackUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jumpToH5ResultPage url = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AIMotionDetailActivity.class"

    invoke-static {v0, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->isNeedOpenNewWebviewPage:Z

    if-eqz p2, :cond_3

    .line 9
    sget-object p2, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-virtual {p2, p1, p0, v4}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->e(Ljava/lang/String;Landroid/content/Context;Z)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-virtual {p2, p1, p0, v3}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->e(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$initListener$20(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19485"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->aiMotionActionStartClick()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->setCurrentMotion(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->sBizId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mBizNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    .line 4
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->v(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/b;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/b;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    .line 7
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->q(Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->start()V

    return-void
.end method

.method private synthetic lambda$initListener$21(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19488"

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
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->noNetwork(Z)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->refreshData()V

    return-void
.end method

.method private synthetic lambda$initListener$22(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19492"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$initView$15(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19494"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    return-void
.end method

.method private synthetic lambda$initView$17(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19496"

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

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    new-instance p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/d;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/d;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$null$16()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19500"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoBackground:Lcn/ledongli/ldl/widget/image/LeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$null$19()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19503"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->start()V

    return-void
.end method

.method private synthetic lambda$popupVideoRecordDialog$18(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19506"

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
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->isSystemRecorder()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->prepare()Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->jumpToAIDetectActivity(Z)V

    :goto_0
    return-void
.end method

.method private noNetwork(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19513"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mViewNoNet:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mViewNoNet:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private pageAppared()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19548"

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v1

    const-string v2, "Page_aidetail_pre"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3, v3}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "spm-cnt"

    .line 3
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAiName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sport_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    const-string v3, "aiaction"

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAiCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".0.0.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content_code"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {p0, v2, v0}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->pageAppearWithSpm(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private parserMotionCode()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19551"

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
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "M4422"

    .line 4
    iput-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotionCode:Ljava/lang/String;

    :cond_1
    const-string v2, "bizNo"

    const-string v3, "bizId"

    const-string v4, "motion_code"

    const-string v5, ""

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotionCode:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    move-object v6, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "callbackUrl"

    .line 10
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mCallbackUrl:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    iget-object v7, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mCallbackUrl:Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mCallbackUrl:Ljava/lang/String;

    :cond_3
    const-string v7, "openNewWebView"

    .line 13
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->isNeedOpenNewWebviewPage:Z

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 15
    iput-object v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotionCode:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v6, v3

    :cond_5
    const-string v2, "forceAuth"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->forceAuth:Ljava/lang/String;

    const-string v2, "gestureId"

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->gestureId:Ljava/lang/String;

    const-string v2, "sdkVersion"

    .line 21
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->sdkVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_6
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iput-object v6, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->sBizId:Ljava/lang/String;

    .line 25
    :cond_7
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mBizNo:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->sBizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->setBizId(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mBizNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->setBizNo(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    .line 27
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotionCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u6ca1\u6709\u627e\u5230\u8be5\u52a8\u4f5c"

    .line 28
    invoke-static {v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    .line 30
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ai motion code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIMotionDetailActivity.class"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private popupVideoRecordDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19557"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/f;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/f;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->setOnCallback(Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog$IOnCallback;)V

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/views/dialog/EliteRecordPermissionDialog;->show()V

    return-void
.end method

.method private refreshData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19560"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotionCode:Ljava/lang/String;

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->isFunctionDebug:Z

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->requestDetailWithAICode()V

    return-void

    .line 4
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->isFunctionDebug:Z

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mDownloadUrlsSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->showLoadingDialog(Z)V

    .line 7
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotionCode:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    const-string v2, "ldl"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "ai-sdk-version"

    const-string v3, "2.0.0"

    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$6;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAIMotionDetailInfo(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private requestDetailWithAICode()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19563"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mDownloadUrlsSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->showLoadingDialog(Z)V

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotionCode:Ljava/lang/String;

    const-string v2, "codeList"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientType"

    const-string v2, "2"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->sdkVersion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ai-sdk-version"

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "2.0.0"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    new-instance v2, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$7;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    .line 11
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->gestureId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->gestureId:Ljava/lang/String;

    const-string v4, "gestureId"

    invoke-virtual {v0, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAITempMotionDetailInfoWithAICode(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void

    .line 14
    :cond_2
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAIMotionDetailInfoWithAICode(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private requestPermission(Landroid/app/Activity;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19566"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->forceAuth:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->forceAuth:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/String;

    .line 2
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_MICROPHONE:[Ljava/lang/String;

    aget-object v0, v0, v5

    aput-object v0, p1, v5

    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    aget-object v0, v0, v5

    aput-object v0, p1, v4

    const-string v0, "1.\u83b7\u53d6\u76f8\u673a\u6743\u9650\nAI\u8fd0\u52a8\u9700\u8981\u901a\u8fc7\u76f8\u673a\u6765\u8bc6\u522b\u60a8\u7684\u52a8\u4f5c\uff0c\u5e76\u901a\u8fc7\u5f55\u5c4f\u6765\u751f\u6210\u8fd0\u52a8\u89c6\u9891\n2.\u83b7\u53d6\u5f55\u97f3\u6743\u9650\nAI\u8fd0\u52a8\u9700\u8981\u901a\u8fc7\u5f55\u97f3\u6765\u8bb0\u5f55\u60a8\u7684\u58f0\u97f3\uff0c\u7528\u6765\u751f\u6210\u8fd0\u52a8\u89c6\u9891"

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/String;

    .line 3
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    aget-object v0, v0, v5

    aput-object v0, p1, v5

    const-string v0, "AI\u8fd0\u52a8\u9700\u8981\u901a\u8fc7\u76f8\u673a\u6765\u8bc6\u522b\u60a8\u7684\u52a8\u4f5c\uff0c\u5e76\u901a\u8fc7\u5f55\u5c4f\u6765\u751f\u6210\u8fd0\u52a8\u89c6\u9891"

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPermission: hasPermiission="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIMotionDetailActivity.class"

    invoke-static {v3, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->hasPermissionEvent()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->startAiPage([Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private showDataAndProcessResource()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19577"

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
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->noNetwork(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->bindData(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->pageAppared()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mDownloadUrlsSet:Ljava/util/Set;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->buildDownResourceUrls(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mDownloadUrlsSet:Ljava/util/Set;

    const-string v1, "\u5f00\u59cb\u8fd0\u52a8"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mDownloadUrlsSet:Ljava/util/Set;

    invoke-static {v0}, Lcn/ledongli/vplayer/VPlayer;->checkResUrlsCompleted(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u5730\u7f13\u5b58\u5b58\u5728 urls "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mDownloadUrlsSet:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AIMotionDetailActivity.class"

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v4, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->showStartButton(ZLjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvStart:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->aisports_bottom_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$8;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$8;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnPoolDelayed(Ljava/lang/Runnable;I)V

    :goto_0
    return-void

    .line 11
    :cond_3
    :goto_1
    invoke-direct {p0, v4, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->showStartButton(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvStart:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/pose/R$drawable;->aisports_bottom_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method private showLoadingDialog(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19582"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$9;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$9;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;Z)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showStartButton(ZLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19590"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$5;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;ZLjava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private start()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19592"

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
    invoke-direct {p0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->requestPermission(Landroid/app/Activity;)V

    return-void
.end method

.method private startAiPage([Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19594"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->addAIMotion(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;->setCurrentMotion(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotionManager;

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    const-string v0, "\u6743\u9650\u4f7f\u7528\u8bf4\u660e"

    .line 5
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$3;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$3;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    .line 7
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method

.method private startDownloadIfNeed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19597"

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

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->chooseToDownload()V

    return-void
.end method

.method private startVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19599"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->isFunctionDebug:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mMotion:Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getVideo_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertToFemaleGenderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1}, Lcn/ledongli/vplayer/VPlayer;->checkResUrlsCompleted(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mRlVideoView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method private uploadCourseRecord(Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19601"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;-><init>()V

    .line 4
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDataType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setDataType(I)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDataType()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v3, v6

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setRecord(I)V

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v6

    div-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getRecord()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setRecord(I)V

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getRecord()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAppVersion(Ljava/lang/String;)V

    .line 13
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setOsVersion(Ljava/lang/String;)V

    .line 14
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setMobileModel(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setModelName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setAlgorithmName(Ljava/lang/String;)V

    .line 17
    :cond_5
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->setDetailList(Ljava/util/List;)V

    .line 18
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->setFeedback(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V

    .line 19
    new-instance p2, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    invoke-direct {p2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getEndTime()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-nez v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getEndTime()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p2, v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setEndTime(J)V

    .line 21
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setStartTime(J)V

    .line 22
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getTimezone()I

    move-result v1

    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setTimezone(I)V

    .line 23
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ldl"

    if-eqz v1, :cond_7

    move-object v1, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getChannel()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setChannel(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getBizNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getBizNo()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p2, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setBizNo(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setBizId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getCalorie()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setCalorie(D)V

    .line 27
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setCode(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDataType()I

    move-result v1

    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDataType(I)V

    .line 29
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getDuration()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDuration(J)V

    .line 30
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;->getRecord()I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setRecord(I)V

    .line 32
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->setDetailed(Ljava/lang/String;)V

    .line 33
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-sso-token"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$10;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$10;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V

    invoke-static {p2, p1, v0}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->uploadAIEliteMotionRecordData(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Landroidx/collection/ArrayMap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->lambda$initListener$20(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->lambda$initListener$21(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->lambda$initListener$22(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->lambda$initView$15(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->lambda$initView$17(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19516"

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

    if-ne p1, v3, :cond_4

    if-eq p2, v0, :cond_1

    const-string p1, "\u60a8\u53d6\u6d88\u4e86\u5f55\u5c4f\u6388\u6743"

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->forceAuth:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->forceAuth:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 5
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIMotionDetailActivity.class"

    invoke-interface {p1, v1, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string v0, "onActivityResult"

    invoke-interface {p1, v1, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getRecMgr()Lcom/alisports/ai/common/recorder/BaseRecorderManager;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/alisports/ai/common/recorder/BaseRecorderManager;->onActivityResult(ILandroid/content/Intent;)Z

    .line 8
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->jumpToAIDetectActivity(Z)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x65

    if-ne p1, v1, :cond_6

    if-ne v0, p2, :cond_5

    .line 9
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alisports/ai/aitest/AITestSDK;->e(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/PhonePlaceHelper;->start()V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    const-string p1, "\u53d6\u6d88\u89c6\u9891\u9009\u62e9"

    .line 11
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19524"

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

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19528"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/pose/R$layout;->ai_motion_activity_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0, v3}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->pageAppear(Landroid/app/Activity;Z)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->initView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->initData()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->initListener()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->refreshData()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->initBar()V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->initVideoRecorder()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19533"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19536"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->pageDisAppear(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19541"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19545"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onStop()V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->lambda$null$16()V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->lambda$null$19()V

    return-void
.end method

.method public synthetic s(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->lambda$popupVideoRecordDialog$18(Z)V

    return-void
.end method

.method public setProgress(FLjava/math/BigDecimal;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19572"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mProgessBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v3, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->mTvDownload:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
