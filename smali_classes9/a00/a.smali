.class public final La00/a;
.super Lzy/w0;
.source "TrendMainPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/w0<",
        "Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;",
        "Lzz/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lxz/b;

.field public final c:Lmy/a;

.field public final d:Lwi3/d;

.field public final e:Lyz/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/w0;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lxz/b;

    const-string v1, "page_data_trend_view"

    invoke-direct {v0, v1}, Lxz/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La00/a;->b:Lxz/b;

    .line 3
    new-instance v1, Lmy/a;

    sget v2, Liv/f;->h5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    const-string v3, "view.navigationBar"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lmy/a;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;)V

    iput-object v1, p0, La00/a;->c:Lmy/a;

    .line 4
    const-class v1, Loy/b;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, La00/a$a;

    invoke-direct {v2, p1}, La00/a$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, La00/a;->d:Lwi3/d;

    .line 5
    new-instance p1, Lyz/b;

    invoke-direct {p1, v0}, Lyz/b;-><init>(Lsl/t;)V

    iput-object p1, p0, La00/a;->e:Lyz/b;

    return-void
.end method

.method public static final synthetic r1(La00/a;)Lxz/b;
    .locals 0

    .line 1
    iget-object p0, p0, La00/a;->b:Lxz/b;

    return-object p0
.end method

.method public static final synthetic s1(La00/a;)Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 6

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La00/a;->b:Lxz/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "trendV3Adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v2, Lex/a;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Lex/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lex/a;->getCardType()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;

    sget v0, Liv/f;->I5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final B1(Lxy/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La00/a;->e:Lyz/b;

    invoke-virtual {v0, p1}, Lyz/b;->b(Lxy/w0;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzz/a;

    invoke-virtual {p0, p1}, La00/a;->u1(Lzz/a;)V

    return-void
.end method

.method public q1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_data_trend_view"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, La00/a;->z1()V

    :cond_0
    return-void
.end method

.method public u1(Lzz/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzz/a$c;->a:Lzz/a$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La00/a;->x1()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lzz/a$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lzz/a$a;

    invoke-virtual {p1}, Lzz/a$a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La00/a;->v1(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lzz/a$b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lzz/a$b;

    invoke-virtual {p1}, Lzz/a$b;->i1()Ljy/a;

    move-result-object p1

    invoke-virtual {p0, p1}, La00/a;->y1(Ljy/a;)V

    :cond_2
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
    iget-object v0, p0, La00/a;->b:Lxz/b;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final x1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;

    sget v1, Liv/f;->I5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;

    const-string v2, "this"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;->setMillisecondsPerInch(F)V

    .line 4
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v1, p0, La00/a;->b:Lxz/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, La00/a;->c:Lmy/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lmy/a;->v1(ZZZ)V

    .line 8
    iget-object v3, p0, La00/a;->c:Lmy/a;

    new-instance v4, La00/a$b;

    invoke-direct {v4, p0}, La00/a$b;-><init>(La00/a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lmy/a;->u1(Lmy/a;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final y1(Ljy/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, La00/a;->c:Lmy/a;

    invoke-virtual {v0, p1}, Lmy/a;->r1(Ljy/a;)V

    .line 2
    iget-object v1, p0, La00/a;->c:Lmy/a;

    .line 3
    new-instance v4, La00/a$c;

    invoke-direct {v4, p0, p1}, La00/a$c;-><init>(La00/a;Ljy/a;)V

    .line 4
    new-instance v3, La00/a$d;

    invoke-direct {v3, p0, p1}, La00/a$d;-><init>(La00/a;Ljy/a;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lmy/a;->u1(Lmy/a;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;

    sget v1, Liv/f;->I5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, La00/a$e;

    invoke-direct {v1, p0}, La00/a$e;-><init>(La00/a;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method
