.class public Lcn/ledongli/ldl/home/activity/DataCenterActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DAILYSTATS_DATA_FINISH:I = 0x1

.field private static final RUNNER_DATA_FINISH:I = 0x3

.field private static final TOTAL_DATA_FINISH:I = 0x5

.field private static final TRAINING_DATA_FINISH:I = 0x2


# instance fields
.field private headHeight:F

.field private mDataCenterAdapter:Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;

.field private mHandler:Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;

.field private mIvBack:Landroid/widget/ImageView;

.field private mIvShare:Landroid/widget/ImageView;

.field private mRlRoot:Landroid/widget/RelativeLayout;

.field private mRlTitle:Landroid/widget/RelativeLayout;

.field private mRv:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->headHeight:F

    .line 3
    new-instance v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;-><init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mHandler:Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/home/activity/DataCenterActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->refreshUI(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mHandler:Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/home/activity/DataCenterActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->changeTitleAlpha(I)V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/home/activity/DataCenterActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->doShare(I)V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvShare:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mRlRoot:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvBack:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mDataCenterAdapter:Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;

    return-object p0
.end method

.method private changeTitleAlpha(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10168"

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
    iget v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->headHeight:F

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
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mRlTitle:Landroid/widget/RelativeLayout;

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
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvBack:Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvShare:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-static {p0, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setImmersiveStatusBar(Landroid/app/Activity;Z)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvBack:Landroid/widget/ImageView;

    sget v0, Lcn/ledongli/ldl/home/R$drawable;->ic_arrow_back_white_small:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvShare:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-static {p0, v4}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setImmersiveStatusBar(Landroid/app/Activity;Z)V

    :goto_2
    return-void
.end method

.method private doShare(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10184"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvShare:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvShare:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/home/activity/DataCenterActivity$6;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity$6;-><init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvBack:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvShare:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/home/activity/DataCenterActivity$7;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/home/activity/DataCenterActivity$7;-><init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10188"

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
    new-instance v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity$2;-><init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/account/utils/SportsRequestManager;->requestSportsData(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10195"

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
    sget v0, Lcn/ledongli/ldl/home/R$id;->rv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvBack:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_share:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvShare:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcn/ledongli/ldl/home/R$id;->rl_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mRlRoot:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->rl_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mRlTitle:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->sv_datacenter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/ObservableScrollView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

    .line 7
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mTvTitle:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvShare:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvShare:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mRlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16
    new-instance v0, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mDataCenterAdapter:Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;

    .line 17
    new-instance v1, Lcn/ledongli/ldl/home/activity/DataCenterActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity$1;-><init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->w(Lcn/ledongli/ldl/home/adapter/DataCenterAdapter$DataCenterListener;)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mDataCenterAdapter:Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvShare:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mIvBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private refreshUI(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/model/SportsModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10219"

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
    new-instance v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/home/activity/DataCenterActivity$3;-><init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private setListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10230"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mScrollView:Lcn/ledongli/ldl/view/ObservableScrollView;

    new-instance v1, Lcn/ledongli/ldl/home/activity/DataCenterActivity$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity$4;-><init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/view/ObservableScrollView;->setScrollViewListener(Lcn/ledongli/ldl/view/ScrollViewListener;)V

    return-void
.end method

.method private share()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10240"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Lcn/ledongli/ldl/home/R$string;->share_wechat_circle:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Lcn/ledongli/ldl/home/R$string;->share_wechat_friend:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lcn/ledongli/ldl/home/R$string;->share_webo:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->C(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    const/16 v2, 0x41

    .line 7
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->y(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    const-string v2, ""

    .line 8
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->z(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    .line 9
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->w(F)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/home/R$string;->cancel:I

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->r(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/home/activity/DataCenterActivity$5;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity$5;-><init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)V

    .line 11
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->x(Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->q(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a()Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->i(Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->j()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10205"

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

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_back:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_share:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->share()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10212"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransForWindow(Landroid/app/Activity;)V

    .line 5
    sget p1, Lcn/ledongli/ldl/home/R$layout;->activity_data_center_v2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->initView()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->initData()V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->setListener()V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->mRlTitle:Landroid/widget/RelativeLayout;

    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setParentPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
