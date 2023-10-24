.class public Lar2/e;
.super Lbm/a;
.source "RecommendMultiPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;",
        "Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxq2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V
    .locals 5
    .param p2    # Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;->getRecyclerRecommend()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;->getRecyclerRecommend()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lpo/a;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lil/f;->s1:I

    invoke-direct {v1, v3, v2, v4}, Lpo/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;->getRecyclerRecommend()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;->getRecyclerRecommend()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    new-instance v0, Lxq2/c;

    new-instance v1, Lar2/d;

    invoke-direct {v1, p0, p2}, Lar2/d;-><init>(Lar2/e;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    invoke-direct {v0, v1}, Lxq2/c;-><init>(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    iput-object v0, p0, Lar2/e;->a:Lxq2/c;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;->getRecyclerRecommend()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lar2/e;->a:Lxq2/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic q1(Lar2/e;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lar2/e;->u1(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;IZ)V

    return-void
.end method

.method private synthetic u1(Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;IZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lar2/e;->a:Lxq2/c;

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lar2/e;->v1(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;->closeRecommend(IZ)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p3, 0x0

    .line 4
    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;->closeRecommend(IZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;

    invoke-virtual {p0, p1}, Lar2/e;->r1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lar2/e;->a:Lxq2/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;->getRecommendDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final s1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lar2/e;->a:Lxq2/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getPosition()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lar2/e;->a:Lxq2/c;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final v1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lar2/e;->s1(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lar2/e;->a:Lxq2/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lar2/e;->a:Lxq2/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lar2/e;->a:Lxq2/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method
