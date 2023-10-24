.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;
.super Landroid/widget/RelativeLayout;
.source "KelotonRouteDetailView.java"

# interfaces
.implements Lwo/a;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public h:Landroid/view/View;

.field public i:Llb1/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->callOnClick()Z

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->nd:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->i:Llb1/p;

    invoke-static {p1, p2}, Lmb1/b;->e(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;Landroid/view/View$OnClickListener;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->h:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(ZZI)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_1

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_2

    sget v1, Lzs0/e;->Hd:I

    goto :goto_2

    :cond_2
    sget v1, Lzs0/e;->Bd:I

    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    const/4 p3, 0x0

    .line 5
    :goto_3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->i:Llb1/p;

    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v1

    if-ge p3, v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->i:Llb1/p;

    invoke-virtual {v1, p3}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v2, v1, Lnb1/s;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Lnb1/s;

    .line 9
    invoke-virtual {v1}, Lnb1/s;->l1()Z

    move-result v2

    if-eq v2, p2, :cond_4

    .line 10
    invoke-virtual {v1}, Lnb1/s;->l1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnb1/s;->o1(Z)V

    .line 11
    invoke-virtual {v1, p2}, Lnb1/s;->n1(Z)V

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->i:Llb1/p;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 13
    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->Yj:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Llb1/p;

    invoke-direct {v0}, Llb1/p;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->i:Llb1/p;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->i:Llb1/p;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Lbc1/t;

    invoke-direct {v1, p0}, Lbc1/t;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->disableRecyclerViewAnimator(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    sget v0, Lzs0/f;->IL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRouteDetailView;->h:Landroid/view/View;

    return-void
.end method
