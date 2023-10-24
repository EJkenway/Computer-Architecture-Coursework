.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;
.super Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;
.source "RecommendListView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;,
        Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;


# instance fields
.field public q:Loo/g;

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:I

.field public v:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->w:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->u:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->u:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->u:I

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->x()V

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->u(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->v()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->t:Z

    return p0
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->v:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;

    return-object p0
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->r:Z

    return p0
.end method

.method public static final synthetic s(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->s:Z

    return p0
.end method

.method public static final synthetic t(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->y()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->r:Z

    return-void
.end method

.method public final getCanLoadMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->t:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setCanLoadMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->t:Z

    return-void
.end method

.method public final setOnLoadMoreListener(Loo/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->q:Loo/g;

    return-void
.end method

.method public final setOnRecommendListScrollListener(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->v:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;

    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    const/4 p1, 0x0

    .line 2
    aget v1, v0, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lef1/a;->g:Lef1/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "goodsListActivity"

    invoke-virtual {v1, v3, v2, p1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->w(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->u:I

    add-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
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

.method public final x()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->u:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->z()V

    const/16 v0, 0xc

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p0, v2, v1, v0, v1}, Lok/t;->w(Landroid/view/View;IIII)V

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$c;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->q:Loo/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Loo/g;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->r:Z

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$d;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
