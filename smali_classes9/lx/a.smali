.class public final Llx/a;
.super Lbm/a;
.source "DataTodayManagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datatoday/mvp/view/DataTodayManagerView;",
        "Lkx/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljx/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datatoday/mvp/view/DataTodayManagerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljx/a;

    invoke-direct {p1}, Ljx/a;-><init>()V

    iput-object p1, p0, Llx/a;->a:Ljx/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkx/b;

    invoke-virtual {p0, p1}, Llx/a;->q1(Lkx/b;)V

    return-void
.end method

.method public q1(Lkx/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkx/b$a;->a:Lkx/b$a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llx/a;->r1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkx/b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lkx/b$b;

    invoke-virtual {p1}, Lkx/b$b;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llx/a;->u1(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lkx/b$c;

    if-eqz v0, :cond_2

    check-cast p1, Lkx/b$c;

    invoke-virtual {p0, p1}, Llx/a;->s1(Lkx/b$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    invoke-static {}, Lmx/a;->b()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datatoday/mvp/view/DataTodayManagerView;

    sget v2, Liv/f;->I5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datatoday/mvp/view/DataTodayManagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/datatoday/mvp/view/DataTodayManagerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-static {}, Lmx/b;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v1, p0, Llx/a;->a:Ljx/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final s1(Lkx/b$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkx/b$c;->i1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llx/a;->a:Ljx/a;

    invoke-virtual {p1}, Lkx/b$c;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lkx/b$c;->j1()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Llx/a;->a:Ljx/a;

    invoke-virtual {p1}, Lkx/b$c;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lkx/b$c;->j1()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :goto_0
    return-void
.end method

.method public final u1(Ljava/util/List;)V
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
    iget-object v0, p0, Llx/a;->a:Ljx/a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
