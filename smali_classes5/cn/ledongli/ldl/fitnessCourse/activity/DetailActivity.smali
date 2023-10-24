.class public Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/ledongli/ldl/fitnessCourse/listener/MotionTabClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final BUNDLE_MOTION_LIST:Ljava/lang/String; = "motionList"

.field public static final BUNDLE_USER_COMPLETION:Ljava/lang/String; = "user_completion"

.field private static final PAGE_NAME:Ljava/lang/String; = "Page_aitraining_detail"

.field private static final SPM_D:Ljava/lang/String; = "kaishiyundong"

.field private static final TAG:Ljava/lang/String; = "DetailActivity.class"


# instance fields
.field private final INTERVAL_TIME:I

.field private final MESSAGE_WHEEL_SCROLL_TIME:I

.field public completeHandler:Lcn/ledongli/common/network/LeHandler;

.field private extParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headHeight:F

.field private layoutNotNet:Landroid/view/View;

.field private mBizId:Ljava/lang/String;

.field private mBizNo:Ljava/lang/String;

.field private mCalories:Landroid/widget/TextView;

.field private mComboCode:Ljava/lang/String;

.field private mContentText:Landroid/widget/TextView;

.field private mDruation:Landroid/widget/TextView;

.field private mFlProgessView:Landroid/widget/FrameLayout;

.field private mIvBack:Landroid/widget/ImageView;

.field private mListAdapter:Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;

.field private mLlBodyLayout:Landroid/widget/LinearLayout;

.field private mMotionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/vplayer/model/AiMotionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mProgessBar:Landroid/widget/ProgressBar;

.field private mRatingBar:Lcn/ledongli/ldl/course/view/AirRatingBar;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRlTitle:Landroid/widget/RelativeLayout;

.field private mRlVideoView:Landroid/widget/RelativeLayout;

.field private mScrollView:Lcn/ledongli/ldl/fitnessCourse/common/widget/LScrollView;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleBarName:Landroid/widget/TextView;

.field private mTvDownload:Landroid/widget/TextView;

.field private mTvStart:Landroid/widget/TextView;

.field private mTvdes:Landroid/widget/TextView;

.field private mVideoBackground:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mVideoPause:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mVideoUrl:Ljava/lang/String;

.field private mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

.field private mViewNoNet:Landroid/view/View;

.field private mllDes:Landroid/widget/LinearLayout;

.field private rComboModel:Lcn/ledongli/ldl/model/RComboModel;

.field private startTime:J

.field private tvComboOutline:Landroid/widget/TextView;

.field private tvCompleteCount:Landroid/widget/TextView;

.field private tvPeople:Landroid/widget/TextView;

.field private userCompletion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->startTime:J

    const/16 v0, 0xb

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->MESSAGE_WHEEL_SCROLL_TIME:I

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->INTERVAL_TIME:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mMotionList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mComboCode:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->extParam:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->headHeight:F

    const-string v0, "ldl"

    .line 9
    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mBizId:Ljava/lang/String;

    .line 10
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$4;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->completeHandler:Lcn/ledongli/common/network/LeHandler;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->startAiPage()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->startTime:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->tvCompleteCount:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->startTime:J

    return-wide p1
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->showLoadingDialog(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->comboOutline()V

    return-void
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->noNetwork(Z)V

    return-void
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->bindData()V

    return-void
.end method

.method public static synthetic access$1500(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->startDownloadIfNeed()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Lcn/ledongli/ldl/model/RComboModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    return-object p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;Lcn/ledongli/ldl/model/RComboModel;)Lcn/ledongli/ldl/model/RComboModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    return-object p1
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->showStartButton(ZI)V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTvStart:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mProgessBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTvDownload:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mFlProgessView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->userCompletion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->userCompletion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->tvPeople:Landroid/widget/TextView;

    return-object p0
.end method

.method private bindData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8425"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->initMaskVideo()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->initTrainingAreaViews()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTitleBarName:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mCalories:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getTotalCal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5343\u5361"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mDruation:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDuration()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u949f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mRatingBar:Lcn/ledongli/ldl/course/view/AirRatingBar;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDifficulty()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/course/view/AirRatingBar;->setSelectedNumber(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTvdes:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCombo()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mllDes:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/fitnessCourse/R$string;->fitness_course_target:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;->setTitle(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCombo()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Combo;->getTheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;->setName(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mllDes:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/fitnessCourse/R$string;->fitness_course_part:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;->setTitle(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u5168\u8eab"

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    .line 13
    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getArea()Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;->setName(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mllDes:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/fitnessCourse/R$string;->fitness_course_instrument:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;->setTitle(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getEquipment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u65e0\u5668\u68b0"

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    .line 16
    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getEquipment()Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;->setName(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mllDes:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/fitnessCourse/R$string;->fitness_course_time_frame:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;->setTitle(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCombo()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Combo;->getSegmental()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u5168\u5929"

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    .line 19
    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCombo()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Combo;->getSegmental()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_2
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;->setName(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/common/widget/ComboDescribeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getAiMotionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getAiMotionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    .line 23
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotionCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "REST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mMotionList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mListAdapter:Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mMotionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->setData(Ljava/util/List;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private changeTitleAlpha(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8458"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->headHeight:F

    div-float/2addr p1, v0

    const/high16 v0, 0x43750000    # 245.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0xf5

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    const/16 p1, 0xf5

    .line 2
    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mRlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_1
    invoke-static {p0, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setImmersiveStatusBar(Landroid/app/Activity;Z)V

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTitleBarName:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTitleBarName:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private chooseToDownload()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8477"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTvStart:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mFlProgessView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$2;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/VPlayer;->downloadComboByCode(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    return-void
.end method

.method private comboOutline()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8484"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mViewNoNet:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->layoutNotNet:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->tvComboOutline:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private dynamicVideoView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8493"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mRlVideoView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ffc7ae147ae147bL    # 1.78

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8502"

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

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8516"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->parserComboCode()V

    .line 2
    new-instance v0, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-direct {v0}, Lcn/ledongli/vplayer/greendao/Combo;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mComboCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/greendao/Combo;->setCode(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-direct {v1, v0, v4, v3}, Lcn/ledongli/vplayer/model/ComboViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Combo;IZ)V

    .line 5
    new-instance v0, Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/model/RComboModel;-><init>(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mContentText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTitleBarName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTvStart:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mFlProgessView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;

    invoke-direct {v0}, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mListAdapter:Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mScrollView:Lcn/ledongli/ldl/fitnessCourse/common/widget/LScrollView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->extParam:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mComboCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initHideVideoBar()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8525"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mRlTitle:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setParentPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-static {p0, v4}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setImmersiveStatusBar(Landroid/app/Activity;Z)V

    .line 3
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->view_line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mScrollView:Lcn/ledongli/ldl/fitnessCourse/common/widget/LScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    .line 5
    sget v2, Lcn/ledongli/ldl/fitnessCourse/R$id;->rl_title:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mScrollView:Lcn/ledongli/ldl/fitnessCourse/common/widget/LScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initImmerseTitle()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8533"

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
    :try_start_0
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransForWindow(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mRlTitle:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setParentPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mRlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8542"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mListAdapter:Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/common/adapter/MotionListAdapterV2;->d(Lcn/ledongli/ldl/fitnessCourse/listener/MotionTabClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTvStart:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/activity/c;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/c;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->btn_retry_leweb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/activity/b;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/b;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mIvBack:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/activity/h;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/h;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mScrollView:Lcn/ledongli/ldl/fitnessCourse/common/widget/LScrollView;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/activity/i;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/i;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/common/widget/LScrollView;->setOnScrollListener(Lcn/ledongli/ldl/fitnessCourse/common/widget/LScrollView$OnScrollListener;)V

    return-void
.end method

.method private initMaskVideo()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8551"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getWaterMaskUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->dynamicVideoView()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->initImmerseTitle()V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mRlVideoView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoBackground:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/activity/e;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/e;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/activity/f;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/f;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setOnStateChangeListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->initHideVideoBar()V

    .line 15
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoPause:Lcn/ledongli/ldl/widget/image/LeImageView;

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/activity/a;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/a;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTrainingAreaViews()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8560"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getArea()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-lez v1, :cond_2

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 7
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_2

    const/4 v2, 0x3

    if-lt v3, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 10
    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "#333333"

    .line 12
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget v4, Lcn/ledongli/ldl/fitnessCourse/R$drawable;->ai_motion_duration_bg:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v4, 0xa

    .line 14
    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->pixel2dip(I)F

    move-result v5

    float-to-int v5, v5

    const/16 v6, 0x8

    invoke-static {v6}, Lcn/ledongli/ldl/utils/DisplayUtil;->pixel2dip(I)F

    move-result v7

    float-to-int v7, v7

    .line 15
    invoke-static {v4}, Lcn/ledongli/ldl/utils/DisplayUtil;->pixel2dip(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v6}, Lcn/ledongli/ldl/utils/DisplayUtil;->pixel2dip(I)F

    move-result v6

    float-to-int v6, v6

    .line 16
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    iget-object v4, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mLlBodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8569"

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
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/LScrollView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mScrollView:Lcn/ledongli/ldl/fitnessCourse/common/widget/LScrollView;

    .line 2
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTitle:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_duration:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mDruation:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_calories:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mCalories:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_des:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTvdes:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_content_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mContentText:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->ll_des:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mllDes:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_start:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTvStart:Landroid/widget/TextView;

    .line 10
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_downloading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTvDownload:Landroid/widget/TextView;

    .line 11
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->progress_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mFlProgessView:Landroid/widget/FrameLayout;

    .line 12
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mProgessBar:Landroid/widget/ProgressBar;

    .line 13
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->ar_combo_difficulty:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/course/view/AirRatingBar;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mRatingBar:Lcn/ledongli/ldl/course/view/AirRatingBar;

    .line 14
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->ly_not_net:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mViewNoNet:Landroid/view/View;

    .line 15
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->layout_not_net:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->layoutNotNet:Landroid/view/View;

    .line 16
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_combo_out_line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->tvComboOutline:Landroid/widget/TextView;

    .line 17
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_complete_count:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->tvCompleteCount:Landroid/widget/TextView;

    .line 18
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->tv_poeple:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->tvPeople:Landroid/widget/TextView;

    .line 19
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->video_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    .line 20
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->rl_video_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mRlVideoView:Landroid/widget/RelativeLayout;

    .line 21
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->iv_video_pause:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoPause:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 22
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->iv_video_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoBackground:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 23
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->rl_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mRlTitle:Landroid/widget/RelativeLayout;

    .line 24
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mIvBack:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->title_bar_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTitleBarName:Landroid/widget/TextView;

    .line 26
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->rl_body_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mLlBodyLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8580"

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
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->v(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/activity/d;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/d;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    .line 4
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->q(Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mBizId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->D(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mBizNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->E(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->start()V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8598"

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
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->noNetwork(Z)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->refreshData()V

    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8614"

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

.method private synthetic lambda$initListener$4(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8624"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->changeTitleAlpha(I)V

    return-void
.end method

.method private synthetic lambda$initMaskVideo$5(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8638"

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
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoBackground:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoPause:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initMaskVideo$7(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8648"

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
    new-instance p1, Lcn/ledongli/ldl/fitnessCourse/activity/g;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/g;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initMaskVideo$8(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8662"

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
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoPause:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->startPauseAnimation(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoPause:Lcn/ledongli/ldl/widget/image/LeImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$null$0()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8673"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->start()V

    return-void
.end method

.method private synthetic lambda$null$6()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8680"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoBackground:Lcn/ledongli/ldl/widget/image/LeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private noNetwork(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8685"

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
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mViewNoNet:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mViewNoNet:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private parserComboCode()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8760"

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

    const-string v2, "C908"

    .line 4
    iput-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mComboCode:Ljava/lang/String;

    :cond_1
    const-string v2, "bizNo"

    const-string v3, "bizId"

    const-string v4, "combo_code"

    const-string v5, ""

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mComboCode:Ljava/lang/String;

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

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    iput-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mComboCode:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 14
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iput-object v6, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mBizId:Ljava/lang/String;

    .line 17
    :cond_6
    iput-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mBizNo:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->extParam:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    if-nez v6, :cond_7

    const-string v2, "ldl"

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    const-string v3, "business_id"

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->extParam:Ljava/util/HashMap;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v1

    :goto_2
    const-string v1, "business_no"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_9
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mComboCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$string;->combo_state_is_outline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "combo code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mComboCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailActivity.class"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private refreshData()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8803"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionGroupList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getMotionGroupList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->showLoadingDialog(Z)V

    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->showLoadingDialog(Z)V

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$5;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    .line 10
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v3, "ai-sdk-version"

    const-string v5, "2.0.0"

    .line 11
    invoke-virtual {v2, v3, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2, v4, v1}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->fetchComboDetailByCodeViaMtop(Ljava/lang/String;Landroidx/collection/ArrayMap;ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private requestPermission(Landroid/app/Activity;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8814"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestPermission: hasPermiission="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DetailActivity.class"

    invoke-static {v5, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->startAiPage()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/String;

    aget-object v2, v0, v4

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 6
    invoke-static {v0, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    const-string v0, "AI\u8bad\u7ec3\u9700\u8981\u901a\u8fc7\u76f8\u673a\u6765\u8bc6\u522b\u60a8\u7684\u52a8\u4f5c"

    .line 7
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V

    .line 8
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    :goto_0
    return-void
.end method

.method private sendClick()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8828"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeSPMConstants;->t0:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->extParam:Ljava/util/HashMap;

    const-string v2, "Page_aitraining_detail"

    const-string v3, "button"

    const-string v4, "kaishiyundong"

    invoke-static {v2, v0, v3, v4, v1}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->buttonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private sendExpose()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8833"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->t0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "button"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "kaishiyundong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->extParam:Ljava/util/HashMap;

    const-string v4, "Page_aitraining_detail"

    invoke-virtual {v0, v4, v2, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private showLoadingDialog(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8851"

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
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$6;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$6;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;Z)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showStartButton(ZI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8862"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$3;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity$3;-><init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;ZI)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private start()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8870"

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
    invoke-direct {p0, p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->requestPermission(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->sendClick()V

    return-void
.end method

.method private startAiPage()V
    .locals 4

    const-string v0, "DetailActivity.class"

    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "8881"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-static {v1}, Lcn/ledongli/ldl/dataprovider/DetailDataProvider;->recordComboClick(Lcn/ledongli/ldl/model/RComboModel;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->userCompletion:Ljava/lang/String;

    const-string v3, "user_completion"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mBizId:Ljava/lang/String;

    const-string v3, "bizId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCombo()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Combo;->getScreenDirection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v1

    const-string v2, "fitnesscourse_motion_start_h"

    invoke-static {v2}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v1

    const-string v2, "fitnesscourse_motion_start"

    invoke-static {v2}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    :goto_0
    const-string v1, "\u5f00\u59cb\u8df3\u8f6c\u542f\u52a8\u9875"

    .line 8
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private startDownloadIfNeed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8895"

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

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$string;->network_not_available:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d combo code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailActivity.class"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->chooseToDownload()V

    return-void
.end method

.method private startPauseAnimation(Landroid/view/View;)V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8901"

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
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 7
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->lambda$initListener$4(I)V

    return-void
.end method

.method public synthetic e(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->lambda$initMaskVideo$5(Lcn/ledongli/mediaplayer/wrapper/MediaPlayerWrapper;)V

    return-void
.end method

.method public synthetic f(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->lambda$initMaskVideo$7(I)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->lambda$initMaskVideo$8(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8700"

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
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8708"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/fitnessCourse/R$layout;->activity_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->initView()V

    .line 4
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->initData()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->sendExpose()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->initListener()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->refreshData()V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->initBar()V

    .line 10
    invoke-static {v3}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->e(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8720"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopPlayback()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->stopBackgroundPlay()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8725"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoView:Lcn/ledongli/mediaplayer/widget/IjkVideoView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->pause()V

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8732"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->completeHandler:Lcn/ledongli/common/network/LeHandler;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/dataprovider/DetailDataProvider;->getCompleteCount(Lcn/ledongli/ldl/model/RComboModel;Lcn/ledongli/common/network/LeHandler;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mVideoPause:Lcn/ledongli/ldl/widget/image/LeImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page_aitraining_detail"

    invoke-static {p0, v1, v0}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->pageAppearWithSPM(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8738"

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

.method public onTabClick(Lcn/ledongli/vplayer/model/AiMotionViewModel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8747"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Lcn/ledongli/ldl/course/view/MotionConductDialog;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/course/view/MotionConductDialog;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/course/view/MotionConductDialog;->bindData(Lcn/ledongli/vplayer/model/MotionViewModel;)V

    .line 5
    invoke-virtual {p2}, Lcn/ledongli/ldl/course/view/MotionConductDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->lambda$null$0()V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->lambda$null$6()V

    return-void
.end method

.method public setProgress(FLjava/math/BigDecimal;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8841"

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
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mProgessBar:Landroid/widget/ProgressBar;

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
    iget-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->mTvDownload:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
