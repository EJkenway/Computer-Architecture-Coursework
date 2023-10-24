.class public final Lov/b;
.super Lzy/w0;
.source "AllDataMainPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/w0<",
        "Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataMainView;",
        "Lnv/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkv/a;

.field public final c:Lmy/a;

.field public final d:I

.field public e:Llv/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataMainView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/w0;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lkv/a;

    invoke-direct {v0}, Lkv/a;-><init>()V

    iput-object v0, p0, Lov/b;->b:Lkv/a;

    .line 3
    new-instance v0, Lmy/a;

    sget v1, Liv/f;->h5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    const-string v1, "view.navigationBar"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lmy/a;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;)V

    iput-object v0, p0, Lov/b;->c:Lmy/a;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lov/b;->d:I

    return-void
.end method

.method public static final synthetic r1(Lov/b;)Lkv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lov/b;->b:Lkv/a;

    return-object p0
.end method

.method public static final synthetic s1(Lov/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lov/b;->d:I

    return p0
.end method

.method public static final synthetic u1(Lov/b;)Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataMainView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataMainView;

    return-object p0
.end method


# virtual methods
.method public final A1()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 1
    new-instance v0, Lov/b$c;

    invoke-direct {v0, p0}, Lov/b$c;-><init>(Lov/b;)V

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnv/b;

    invoke-virtual {p0, p1}, Lov/b;->v1(Lnv/b;)V

    return-void
.end method

.method public q1(Z)V
    .locals 0

    const-string p1, "page_data_all_view"

    .line 1
    invoke-static {p1}, Lyk/a;->b(Ljava/lang/String;)Lyk/a;

    move-result-object p1

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public v1(Lnv/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnv/b$c;->a:Lnv/b$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lov/b;->y1()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lnv/b$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lnv/b$a;

    invoke-virtual {p1}, Lnv/b$a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lov/b;->x1(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lnv/b$b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lnv/b$b;

    invoke-virtual {p1}, Lnv/b$b;->i1()Ljy/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lov/b;->z1(Ljy/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x1(Ljava/util/List;)V
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
    iget-object v0, p0, Lov/b;->b:Lkv/a;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final y1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataMainView;

    sget v2, Liv/f;->I5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lov/b;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 3
    invoke-virtual {p0}, Lov/b;->A1()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 4
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v2, p0, Lov/b;->e:Llv/a;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    :cond_0
    new-instance v2, Llv/a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataMainView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Llv/a;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v2, p0, Lov/b;->e:Llv/a;

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object v1, p0, Lov/b;->b:Lkv/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lov/b;->c:Lmy/a;

    invoke-virtual {v0, v6, v6, v5}, Lmy/a;->v1(ZZZ)V

    return-void
.end method

.method public final z1(Ljy/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lov/b;->c:Lmy/a;

    invoke-virtual {v0, p1}, Lmy/a;->r1(Ljy/a;)V

    .line 2
    iget-object v1, p0, Lov/b;->c:Lmy/a;

    .line 3
    new-instance v4, Lov/b$a;

    invoke-direct {v4, p0, p1}, Lov/b$a;-><init>(Lov/b;Ljy/a;)V

    .line 4
    new-instance v3, Lov/b$b;

    invoke-direct {v3, p0, p1}, Lov/b$b;-><init>(Lov/b;Ljy/a;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lmy/a;->u1(Lmy/a;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method
