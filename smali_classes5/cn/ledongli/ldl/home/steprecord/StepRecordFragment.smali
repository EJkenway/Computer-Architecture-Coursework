.class public Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;
.super Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "StepRecordFragment"


# instance fields
.field private headHeight:F

.field public mAdapter:Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mExpireCurrencyModel:Lcn/ledongli/ldl/home/model/ExpireCurrencyModel;

.field private mIvBack:Landroid/widget/ImageView;

.field private mIvCoinDetail:Landroid/widget/ImageView;

.field public mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRlTitle:Landroid/widget/RelativeLayout;

.field private mScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

.field public mStepRecordRequester:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

.field public mStepRecordTitleModel:Lcn/ledongli/ldl/home/model/StepRecordTitleModel;

.field public mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private mTvMyTitle:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field public mUserCurrencyModel:Lcn/ledongli/ldl/home/model/UserCurrencyModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mDataList:Ljava/util/List;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/home/model/UserCurrencyModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/model/UserCurrencyModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mUserCurrencyModel:Lcn/ledongli/ldl/home/model/UserCurrencyModel;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/home/model/ExpireCurrencyModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/model/ExpireCurrencyModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mExpireCurrencyModel:Lcn/ledongli/ldl/home/model/ExpireCurrencyModel;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/home/model/StepRecordTitleModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/model/StepRecordTitleModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mStepRecordTitleModel:Lcn/ledongli/ldl/home/model/StepRecordTitleModel;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mStepRecordRequester:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->headHeight:F

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->changeTitleAlpha(I)V

    return-void
.end method

.method private changeTitleAlpha(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17128"

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
    iget v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->headHeight:F

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
    iget-object v1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mRlTitle:Landroid/widget/RelativeLayout;

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

    :goto_1
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setImmersiveStatusBar(Landroid/app/Activity;Z)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mIvBack:Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mIvCoinDetail:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mTvMyTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mIvBack:Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->ic_arrow_back_white_small:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v4}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setImmersiveStatusBar(Landroid/app/Activity;Z)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mIvCoinDetail:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mTvMyTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private requestAllData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17170"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mStepRecordRequester:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    new-instance v1, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$2;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->h(Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mStepRecordRequester:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    new-instance v1, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$3;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->f(Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mStepRecordRequester:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    new-instance v1, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$4;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->e(Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mStepRecordRequester:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    new-instance v1, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$5;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->g(Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V

    return-void
.end method

.method private setListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17172"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

    new-instance v1, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$7;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$7;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/ObservableScrollView;->setScrollViewListener(Lcn/ledongli/ldl/view/ScrollViewListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mIvBack:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$8;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$8;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mIvCoinDetail:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$9;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$9;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public autoLoadDataRequest(Lcn/ledongli/ldl/model/AutoLoadParam;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17123"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/model/AutoLoadParam;->getId()I

    move-result p2

    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mStepRecordRequester:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    iget v0, v0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->b:I

    if-le p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mAdapter:Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;

    sget-object p2, Lcn/ledongli/ldl/model/LoadingStats;->NotingLoadingStats:Lcn/ledongli/ldl/model/LoadingStats;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->q(Lcn/ledongli/ldl/model/LoadingStats;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mAdapter:Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->getAutoLoadHandler(Z)Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/model/AutoLoadParam;->getId()I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->requestAllData()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mStepRecordRequester:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    new-instance v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$6;

    invoke-direct {v0, p0, p2}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$6;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->g(Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V

    :goto_0
    return-void
.end method

.method public getAutoLoadAdapter()Lcn/ledongli/ldl/adapter/AutoLoadAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17134"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mAdapter:Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17137"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public initFragment(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17142"

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
    sget v0, Lcn/ledongli/ldl/home/R$id;->swipe_refresh_layout_base:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$id;->recycler_view_auto_load:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mIvBack:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcn/ledongli/ldl/home/R$id;->rl_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mRlTitle:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->sv_datacenter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/ObservableScrollView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mTvTitle:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_coin_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mIvCoinDetail:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_my_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mTvMyTitle:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mRlTitle:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setParentPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mRlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mIvCoinDetail:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mTvMyTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcn/ledongli/ldl/home/R$color;->white:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mDataList:Ljava/util/List;

    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mUserCurrencyModel:Lcn/ledongli/ldl/home/model/UserCurrencyModel;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mDataList:Ljava/util/List;

    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mStepRecordTitleModel:Lcn/ledongli/ldl/home/model/StepRecordTitleModel;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;

    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mDataList:Ljava/util/List;

    iget-object v1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mStepRecordRequester:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    invoke-direct {p1, v0, v1}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;-><init>(Ljava/util/List;Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;)V

    iput-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mAdapter:Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;

    .line 20
    new-instance v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$1;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;->s(Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter$InterStepRecord;)V

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mAdapter:Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->p(Z)V

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mAdapter:Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-direct {p0}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->setListener()V

    .line 26
    invoke-direct {p0}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->requestAllData()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17147"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Lcn/ledongli/ldl/home/R$layout;->fragment_step_load:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDataFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17152"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onDataSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17156"

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
    iget-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onNetRetryButtonClick()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17158"

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

.method public onPullDownRefresh()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17161"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mDataList:Ljava/util/List;

    iget-object v1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mUserCurrencyModel:Lcn/ledongli/ldl/home/model/UserCurrencyModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mDataList:Ljava/util/List;

    iget-object v1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mStepRecordTitleModel:Lcn/ledongli/ldl/home/model/StepRecordTitleModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mAdapter:Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;

    sget-object v1, Lcn/ledongli/ldl/model/LoadingStats;->LoadingHintStats:Lcn/ledongli/ldl/model/LoadingStats;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->q(Lcn/ledongli/ldl/model/LoadingStats;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mAdapter:Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mStepRecordRequester:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    iput v4, v0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->c:I

    .line 7
    new-instance v0, Lcn/ledongli/ldl/model/AutoLoadParam;

    invoke-direct {v0}, Lcn/ledongli/ldl/model/AutoLoadParam;-><init>()V

    const/high16 v1, -0x80000000

    .line 8
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/model/AutoLoadParam;->setId(I)V

    .line 9
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/framework/fragment/AutoLoadFragment;->getAutoLoadHandler(Z)Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->autoLoadDataRequest(Lcn/ledongli/ldl/model/AutoLoadParam;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public onRecyclerViewItemClick(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17166"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
