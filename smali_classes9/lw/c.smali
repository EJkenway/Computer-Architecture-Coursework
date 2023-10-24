.class public final Llw/c;
.super Lbm/a;
.source "DataCategoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;",
        "Ljw/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Llw/c$a;

    invoke-direct {p1, p2}, Llw/c$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llw/c;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A1(Ljw/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljw/j;->a()I

    move-result v0

    new-instance v1, Llw/c$e;

    invoke-direct {v1, p0, p1}, Llw/c$e;-><init>(Llw/c;Ljw/j;)V

    invoke-virtual {p0, v0, v1}, Llw/c;->x1(ILhj3/a;)V

    return-void
.end method

.method public final B1(Ljw/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljw/j;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljw/j;->a()I

    move-result v1

    new-instance v2, Llw/c$f;

    invoke-direct {v2, p0, p1, v0}, Llw/c$f;-><init>(Llw/c;Ljw/j;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Llw/c;->x1(ILhj3/a;)V

    :cond_0
    return-void
.end method

.method public final E1()Lzv/e;
    .locals 1

    iget-object v0, p0, Llw/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv/e;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljw/c;

    invoke-virtual {p0, p1}, Llw/c;->q1(Ljw/c;)V

    return-void
.end method

.method public q1(Ljw/c;)V
    .locals 2

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljw/c;->i1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llw/c;->r1()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljw/c;->k1()Ljw/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw/c;->u1(Ljw/j;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljw/c;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw/c;->v1(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Llw/c;->s1()V

    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llw/c;->E1()Lzv/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Ljw/t;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_1
    invoke-virtual {p0}, Llw/c;->E1()Lzv/e;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    return-void
.end method

.method public final s1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    sget v2, Liv/f;->I5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/c;->E1()Lzv/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Llw/c$b;

    invoke-direct {v3, p0}, Llw/c$b;-><init>(Llw/c;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Llw/c$c;

    invoke-direct {v1, p0}, Llw/c$c;-><init>(Llw/c;)V

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final u1(Ljw/j;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljw/j;->c()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llw/c;->B1(Ljw/j;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Llw/c;->z1(Ljw/j;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Llw/c;->A1(Ljw/j;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Llw/c;->y1(Ljw/j;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llw/c;->E1()Lzv/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    sget v0, Liv/f;->I5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final x1(ILhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Llw/c;->E1()Lzv/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y1(Ljw/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llw/c;->E1()Lzv/e;

    move-result-object v0

    invoke-virtual {p1}, Ljw/j;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final z1(Ljw/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljw/j;->a()I

    move-result v0

    new-instance v1, Llw/c$d;

    invoke-direct {v1, p0, p1}, Llw/c$d;-><init>(Llw/c;Ljw/j;)V

    invoke-virtual {p0, v0, v1}, Llw/c;->x1(ILhj3/a;)V

    return-void
.end method
