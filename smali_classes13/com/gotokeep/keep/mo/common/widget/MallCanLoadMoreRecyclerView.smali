.class public Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;
.super Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;
.source "MallCanLoadMoreRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public q:Loo/g;

.field public r:Landroid/view/View;

.field public s:Loo/j;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->w:I

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->w:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->w:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->w()V

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->t:Z

    return p0
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->r:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)Loo/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->s:Loo/j;

    return-object p0
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->u:Z

    return p0
.end method

.method public static final synthetic s(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->v:Z

    return p0
.end method

.method public static final synthetic t(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->z()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->v:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->s:Loo/j;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Loo/j;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->r:Landroid/view/View;

    instance-of v1, v0, Loo/a;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.pullrecyclerview.NoMoreInterface"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Loo/a;

    invoke-interface {v0}, Loo/a;->reset()V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->u:Z

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->v:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->s:Loo/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo/j;->n()V

    :cond_0
    return-void
.end method

.method public final getOnLoadMoreListener()Loo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->q:Loo/g;

    return-object v0
.end method

.method public final setCanLoadMore(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->t:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->r:Landroid/view/View;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->r:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->s:Loo/j;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Loo/j;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setContentAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loo/j;

    invoke-direct {v0, p1}, Loo/j;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->s:Loo/j;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->w:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->w:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnLoadMoreListener(Loo/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->q:Loo/g;

    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p1

    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->w:I

    add-int/2addr p1, v1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->s:Loo/j;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->r:Landroid/view/View;

    instance-of v1, v1, Loo/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Loo/j;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->x()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->A()V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->v:Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->r:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.pullrecyclerview.NoMoreInterface"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Loo/a;

    invoke-interface {p1}, Loo/a;->a()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->s:Loo/j;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Loo/j;->o(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->B()V

    return-void

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->A()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->s:Loo/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->q:Loo/g;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$b;-><init>(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->q:Loo/g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loo/g;->d()V

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->u:Z

    return-void
.end method
