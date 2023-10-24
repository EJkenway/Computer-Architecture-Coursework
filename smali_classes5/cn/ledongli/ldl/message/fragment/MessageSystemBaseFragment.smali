.class public abstract Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;
.implements Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

.field public mBottomPosId:Ljava/lang/String;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/message/model/MessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private mIbRetry:Landroid/widget/ImageButton;

.field private mLlErrorView:Landroid/widget/LinearLayout;

.field private mLlRoot:Landroid/widget/LinearLayout;

.field private mPbFootLoading:Landroid/widget/ProgressBar;

.field private mPbHeadLoading:Landroid/widget/ProgressBar;

.field private mPbRestartLoading:Landroid/widget/ProgressBar;

.field private mRecycleViewScrollManager:Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

.field private mRlRestartLoading:Landroid/widget/RelativeLayout;

.field private mRvFoot:Landroid/widget/ImageView;

.field private mRvHead:Landroid/widget/ImageView;

.field private mTvFoot:Landroid/widget/TextView;

.field private mTvHead:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mData:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mBottomPosId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;)Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecycleViewScrollManager:Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mTvHead:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mPbHeadLoading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRvHead:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlErrorView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private createFooterView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12024"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$layout;->message_footer_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mTvFoot:Landroid/widget/TextView;

    .line 3
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRvFoot:Landroid/widget/ImageView;

    .line 4
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->pb_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mPbFootLoading:Landroid/widget/ProgressBar;

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mTvFoot:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRvFoot:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mPbFootLoading:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-object v0
.end method

.method private createHeaderView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12031"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$layout;->message_header_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mTvHead:Landroid/widget/TextView;

    .line 3
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRvHead:Landroid/widget/ImageView;

    .line 4
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->pb_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mPbHeadLoading:Landroid/widget/ProgressBar;

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mTvHead:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRvHead:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mPbHeadLoading:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-object v0
.end method

.method private firstLoadingData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12039"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecycleViewScrollManager:Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRlRestartLoading:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mPbRestartLoading:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;->setScrollEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlErrorView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRlRestartLoading:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mPbRestartLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->firstDisplay(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12045"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->srl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_error_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlErrorView:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlRoot:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->pb_restart_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mPbRestartLoading:Landroid/widget/ProgressBar;

    .line 6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_restart_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRlRestartLoading:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->btn_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mIbRetry:Landroid/widget/ImageButton;

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlErrorView:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRlRestartLoading:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    new-instance p1, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    new-instance v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment$1;-><init>(Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;)V

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;-><init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;)V

    iput-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    .line 12
    new-instance p1, Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecycleViewScrollManager:Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;

    .line 13
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;->setScrollEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecycleViewScrollManager:Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-direct {p0}, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->createHeaderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setHeaderView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-direct {p0}, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->createFooterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setFooterView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setOnPullRefreshListener(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setOnPushLoadMoreListener(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mIbRetry:Landroid/widget/ImageButton;

    new-instance v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment$2;-><init>(Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct {p0}, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->firstLoadingData()V

    return-void
.end method


# virtual methods
.method public closeAnim()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12017"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->g()V

    return-void
.end method

.method public abstract createEmptyView()Landroid/view/View;
.end method

.method public abstract firstDisplay(I)V
.end method

.method public abstract loadingDropDownData(I)V
.end method

.method public abstract loadingPullUpData(I)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12054"

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
    sget p3, Lcn/ledongli/ldl/usercenter/R$layout;->fragment_message:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12060"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->stopLoading()V

    :cond_1
    return-void
.end method

.method public onLoadMore()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12066"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecycleViewScrollManager:Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;->setScrollEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mTvFoot:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->message_center_is_loading:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mPbFootLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRvFoot:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlErrorView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->h()Lcn/ledongli/ldl/message/model/MessageModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->loadingPullUpData(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->loadingPullUpData(I)V

    :goto_0
    return-void
.end method

.method public onPullDistance(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12074"

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

    :cond_0
    return-void
.end method

.method public onPullEnable(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12080"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecycleViewScrollManager:Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;->setScrollEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mTvHead:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->message_center_move_up_refresh:I

    goto :goto_0

    :cond_2
    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->message_center_drop_down_refresh:I

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRvHead:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mPbHeadLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRvHead:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public onPushDistance(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12093"

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

    :cond_0
    return-void
.end method

.method public onPushEnable(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12100"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecycleViewScrollManager:Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;->setScrollEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mTvFoot:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->message_center_move_up_refresh:I

    goto :goto_0

    :cond_2
    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->message_center_pull_up_refresh:I

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRvFoot:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mPbFootLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRvFoot:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public onRefresh()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12108"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecycleViewScrollManager:Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;->setScrollEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mTvHead:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->message_center_is_loading:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mPbHeadLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRvHead:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlErrorView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->loadingDropDownData(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12113"

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->init(Landroid/view/View;)V

    return-void
.end method

.method public openAnim()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12119"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->j()V

    return-void
.end method

.method public setDropDownData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/message/model/MessageModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12126"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlErrorView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->refresh(Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPullUpData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/message/model/MessageModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12131"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlErrorView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->k(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->f(Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showEmptyView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12137"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlErrorView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlRoot:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->createEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showErrorView(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12143"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlErrorView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlErrorView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mLlErrorView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mData:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-virtual {v1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x64

    if-ne p1, v4, :cond_5

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageModel;->getType()I

    move-result p1

    if-ne p1, v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mData:Ljava/util/ArrayList;

    new-instance v1, Lcn/ledongli/ldl/message/model/MessageModel;

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->message_center_load_error:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcn/ledongli/ldl/message/model/MessageModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->g()V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->refresh(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    if-ne p1, v3, :cond_7

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageModel;->getType()I

    move-result p1

    if-ne p1, v0, :cond_6

    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mData:Ljava/util/ArrayList;

    new-instance v1, Lcn/ledongli/ldl/message/model/MessageModel;

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->message_center_load_error:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcn/ledongli/ldl/message/model/MessageModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->f(Ljava/util/ArrayList;)V

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mAdapter:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public stopLoading()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12151"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRecycleViewScrollManager:Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRlRestartLoading:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;->setScrollEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRefreshLayout:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->setLoadMore(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mRlRestartLoading:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageSystemBaseFragment;->mPbRestartLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
