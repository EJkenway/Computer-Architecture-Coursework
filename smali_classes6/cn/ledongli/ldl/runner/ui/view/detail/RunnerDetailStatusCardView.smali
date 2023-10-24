.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "runner-RunnerDetailStatusCardView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentComboModel:Lcn/ledongli/ldl/model/RComboModel;

.field private mImgTrain:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mRatingBarView:Lcn/ledongli/ldl/view/RatingBarView;

.field private mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mTxtEquipment:Landroid/widget/TextView;

.field private mTxtJoinNum:Landroid/widget/TextView;

.field private mTxtTrainName:Landroid/widget/TextView;

.field private mTxtTrainTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Lcn/ledongli/ldl/model/RComboModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mCurrentComboModel:Lcn/ledongli/ldl/model/RComboModel;

    return-object p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;Lcn/ledongli/ldl/model/RComboModel;)Lcn/ledongli/ldl/model/RComboModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mCurrentComboModel:Lcn/ledongli/ldl/model/RComboModel;

    return-object p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Lcn/ledongli/ldl/widget/image/LeImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mImgTrain:Lcn/ledongli/ldl/widget/image/LeImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mTxtTrainTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Lcn/ledongli/ldl/view/RatingBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mRatingBarView:Lcn/ledongli/ldl/view/RatingBarView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mTxtEquipment:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mTxtTrainName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->intChange2Str(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mTxtJoinNum:Landroid/widget/TextView;

    return-object p0
.end method

.method private getRunTrainData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26990"

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
    sget-object v0, Lcn/ledongli/ldl/runner/model/ComboListProvider;->Companion:Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)V

    const-string v2, "201"

    invoke-virtual {v0, v2, v1}, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion;->requestComboListByAgendaCodeViaMtop(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26991"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->getRunTrainData()V

    return-void
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26992"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/k;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/k;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26993"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$layout;->view_runner_status_card:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget p1, Lcn/ledongli/runner/R$id;->txt_equipment:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mTxtEquipment:Landroid/widget/TextView;

    .line 5
    sget p1, Lcn/ledongli/runner/R$id;->img_run_training:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mImgTrain:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 6
    sget p1, Lcn/ledongli/runner/R$id;->traint_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mTxtTrainTime:Landroid/widget/TextView;

    .line 7
    sget p1, Lcn/ledongli/runner/R$id;->txt_join:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mTxtJoinNum:Landroid/widget/TextView;

    .line 8
    sget p1, Lcn/ledongli/runner/R$id;->rating_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/view/RatingBarView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mRatingBarView:Lcn/ledongli/ldl/view/RatingBarView;

    .line 9
    sget p1, Lcn/ledongli/runner/R$id;->train_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mTxtTrainName:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->initData()V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->initListener()V

    return-void
.end method

.method private intChange2Str(I)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26994"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-gtz p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    int-to-double v0, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v4

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v3, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\u4e07"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic lambda$initListener$48(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26995"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mCurrentComboModel:Lcn/ledongli/ldl/model/RComboModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->mCurrentComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/routeserviceimpl/RouteRunnerJumpServiceImpl;->jumpToTrainMoudle(Landroid/content/Context;Lcn/ledongli/ldl/model/RComboModel;)V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->COURSE_RUN_DETAIL_PAGE_RESULT_SPM_ABC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "train"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Page_CourseRunnerDetail"

    invoke-virtual {p1, v2, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;->lambda$initListener$48(Landroid/view/View;)V

    return-void
.end method
