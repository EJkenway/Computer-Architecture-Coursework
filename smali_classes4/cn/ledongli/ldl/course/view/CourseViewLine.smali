.class public Lcn/ledongli/ldl/course/view/CourseViewLine;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "CourseViewLine"

.field public static dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/course/model/CourseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private courseListView:Landroidx/recyclerview/widget/RecyclerView;

.field private loadMoreListener:Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;

.field private mAdapter:Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

.field private swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/course/view/CourseViewLine;->dataList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/course/view/CourseViewLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/course/view/CourseViewLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcn/ledongli/ldl/fitnessCourse/R$layout;->view_course_list:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/course/view/CourseViewLine;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/course/view/CourseViewLine;->loadMore(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/course/view/CourseViewLine;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/course/view/CourseViewLine;)Lcn/ledongli/ldl/course/adapter/CourseListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->mAdapter:Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    return-object p0
.end method

.method private buildJumpUri(Lcn/ledongli/ldl/course/model/CourseModel;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7101"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ledongli://sports/ai/fitness/detailpage?combo_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/course/model/CourseModel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadMore(Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7121"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->mAdapter:Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    invoke-virtual {v0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->i()Lcn/ledongli/ldl/model/LoadingStats;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/model/LoadingStats;->LoadingHintStats:Lcn/ledongli/ldl/model/LoadingStats;

    if-eq v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->loadMoreListener:Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->mAdapter:Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    sget-object v1, Lcn/ledongli/ldl/model/LoadingStats;->LoadingStats:Lcn/ledongli/ldl/model/LoadingStats;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->q(Lcn/ledongli/ldl/model/LoadingStats;)V

    .line 4
    new-instance v0, Lcn/ledongli/ldl/model/AutoLoadParam;

    invoke-direct {v0}, Lcn/ledongli/ldl/model/AutoLoadParam;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/model/AutoLoadParam;->setId(I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u52a0\u8f7d\u5916\u90e8\u6570\u636e loadMore\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CourseViewLine"

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->loadMoreListener:Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;->loadMore(Lcn/ledongli/ldl/model/AutoLoadParam;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->mAdapter:Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    sget-object v0, Lcn/ledongli/ldl/model/LoadingStats;->NotingLoadingStats:Lcn/ledongli/ldl/model/LoadingStats;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->q(Lcn/ledongli/ldl/model/LoadingStats;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public lockView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7135"

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
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->courseListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7145"

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const-string v0, "CourseViewLine"

    const-string v1, "inflate CourseViewLine ...."

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->refresh:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x106000b

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$id;->course_list_rec:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->courseListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->courseListView:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->courseListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    sget-object v1, Lcn/ledongli/ldl/course/view/CourseViewLine;->dataList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->mAdapter:Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    .line 10
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->p(Z)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->courseListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->mAdapter:Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseViewLine$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseViewLine$1;-><init>(Lcn/ledongli/ldl/course/view/CourseViewLine;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->v(Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->mAdapter:Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseViewLine$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseViewLine$2;-><init>(Lcn/ledongli/ldl/course/view/CourseViewLine;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/course/adapter/CourseListAdapter;->w(Lcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->courseListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->mAdapter:Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseViewLine$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/course/view/CourseViewLine$3;-><init>(Lcn/ledongli/ldl/course/view/CourseViewLine;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/course/model/CourseModel;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7163"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->courseListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/ledongli/ldl/course/view/CourseViewLine$4;

    invoke-direct {v1, p0, p2, p1}, Lcn/ledongli/ldl/course/view/CourseViewLine$4;-><init>(Lcn/ledongli/ldl/course/view/CourseViewLine;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->mAdapter:Lcn/ledongli/ldl/course/adapter/CourseListAdapter;

    sget-object p2, Lcn/ledongli/ldl/model/LoadingStats;->NotingLoadingStats:Lcn/ledongli/ldl/model/LoadingStats;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/adapter/AutoLoadAdapter;->q(Lcn/ledongli/ldl/model/LoadingStats;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public setLoadMoreListener(Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CourseViewLine;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7177"

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
    iput-object p1, p0, Lcn/ledongli/ldl/course/view/CourseViewLine;->loadMoreListener:Lcn/ledongli/ldl/course/adapter/CourseLoadingFooterViewHolder$LoadMoreListener;

    return-void
.end method
