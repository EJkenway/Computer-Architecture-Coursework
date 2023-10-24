.class public Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$IArchiveInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity$ArchiveInfoDividerItemDecoration;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DIMENSION_TYPE:Ljava/lang/String; = "DIMENSION_TYPE"

.field private static final TAG:Ljava/lang/String; = "BodyDetailActivity"


# instance fields
.field private mArchiveInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mDimensionDetailAdapter:Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;

.field private mDimensionDetailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mDimensionType:I

.field private mTitle:Ljava/lang/String;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mTvEmptyView:Landroid/widget/TextView;

.field private rootView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->delArchiveInfo(I)V

    return-void
.end method

.method private backPre()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1929"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method private delArchiveInfo(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1947"

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
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mDimensionDetailList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mDimensionDetailList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mDimensionDetailList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;

    iget-object p1, p1, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;->mDimensionDetail:Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-static {p1}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->e(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    .line 4
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->refreshArchiveInfos()V

    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1975"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DIMENSION_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mDimensionType:I

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mTitle:Ljava/lang/String;

    return-void
.end method

.method private initToolbar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2000"

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
    sget v0, Lcn/ledongli/ldl/archive/R$id;->toolbar_follow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    sget v1, Lcn/ledongli/ldl/archive/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity$1;-><init>(Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2023"

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
    sget v0, Lcn/ledongli/ldl/archive/R$id;->recycler_archive_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mArchiveInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Lcn/ledongli/ldl/archive/R$id;->tv_no_data:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mTvEmptyView:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mArchiveInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mArchiveInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity$ArchiveInfoDividerItemDecoration;

    invoke-direct {v1, p0, p0}, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity$ArchiveInfoDividerItemDecoration;-><init>(Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    sget v0, Lcn/ledongli/ldl/archive/R$id;->fl_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->rootView:Landroid/widget/FrameLayout;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mDimensionDetailList:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mDimensionDetailAdapter:Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;

    .line 9
    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;->b(Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter$IArchiveInfoListener;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mArchiveInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mArchiveInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mArchiveInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mDimensionDetailAdapter:Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private processRawData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2176"

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

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-virtual {v1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getYear(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-static {v6, v7}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getYear(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    new-instance v6, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;

    invoke-direct {v6, v2}, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;-><init>(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getClientId()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-static {v6, v7}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getYear(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v6, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v6, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;

    invoke-direct {v6, v2}, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;-><init>(Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method private refreshArchiveInfos()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2205"

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
    iget v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mDimensionType:I

    invoke-static {v0}, Lcn/ledongli/ldl/archive/provider/ArchiveProvider;->n(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mDimensionDetailList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->processRawData(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mDimensionDetailList:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mDimensionDetailAdapter:Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/archive/adapter/DimensionDetailAdapter;->setData(Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mDimensionDetailList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mTvEmptyView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mTvEmptyView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2052"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->backPre()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2074"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/archive/R$layout;->activity_body_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->initData()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->initToolbar()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->initView()V

    return-void
.end method

.method public onDelArchive(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2096"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

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
    iget-object v0, p0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->mDimensionDetailList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;

    iget v0, v0, Lcn/ledongli/ldl/archive/model/DimensionDetailEntity;->mType:I

    if-eq v0, v3, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/archive/R$string;->delete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/archive/R$string;->archive_delete_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity$2;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity$2;-><init>(Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1040009

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2122"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->backPre()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2158"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/archive/activity/DimensionDetailActivity;->refreshArchiveInfos()V

    return-void
.end method
