.class public final Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;
.super Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;
.source "GoodsDetailMoreRecommendListView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$a;


# instance fields
.field public q:Loo/g;

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:I

.field public v:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;

.field public w:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->x:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->u:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->w:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->u:I

    .line 7
    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->w:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->u:I

    .line 11
    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->w:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->t(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->u()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->v:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;

    return-object p0
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->r:Z

    return p0
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->s:Z

    return p0
.end method

.method public static final synthetic s(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->w()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCanLoadMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->t:Z

    return v0
.end method

.method public final getOnLoadMoreListener()Loo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->q:Loo/g;

    return-object v0
.end method

.method public final getRealThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->u:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setCanLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->t:Z

    return-void
.end method

.method public final setOnLoadMoreListener(Loo/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->q:Loo/g;

    return-void
.end method

.method public final setRealThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->u:I

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    const/4 p1, 0x0

    .line 3
    aget v1, v0, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 5
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->v(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->u:I

    add-int/2addr v0, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    :cond_0
    const/4 p1, 0x0

    .line 4
    aget p1, v0, p1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->q:Loo/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loo/g;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->r:Z

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->r:Z

    return-void
.end method
