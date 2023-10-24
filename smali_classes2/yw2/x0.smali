.class public final Lyw2/x0;
.super Lbm/a;
.source "SearchResultRecommendWordPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordView;",
        "Lxw2/c1;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Low2/v;

.field public final h:Lcom/gotokeep/keep/commonui/widget/layout/CenterLayoutManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordView;Ldx2/e;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Low2/v;

    invoke-direct {v0, p2}, Low2/v;-><init>(Ldx2/e;)V

    iput-object v0, p0, Lyw2/x0;->g:Low2/v;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/layout/CenterLayoutManager;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2}, Lcom/gotokeep/keep/commonui/widget/layout/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lyw2/x0;->h:Lcom/gotokeep/keep/commonui/widget/layout/CenterLayoutManager;

    .line 4
    sget v1, Lnw2/d;->B0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance p2, Lyw2/x0$a;

    invoke-direct {p2}, Lyw2/x0$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/c1;

    invoke-virtual {p0, p1}, Lyw2/x0;->q1(Lxw2/c1;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lwi3/f;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lwi3/f;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lyw2/x0;->g:Low2/v;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v1, "listAdapter.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "it"

    const/4 v6, -0x1

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lyw2/x0;->r1(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    .line 8
    :goto_2
    iget-object p1, p0, Lyw2/x0;->g:Low2/v;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lyw2/x0;->r1(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ltz v3, :cond_8

    if-ltz v6, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    iget-object p1, p0, Lyw2/x0;->g:Low2/v;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lyw2/x0;->g:Low2/v;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lyw2/x0;->h:Lcom/gotokeep/keep/commonui/widget/layout/CenterLayoutManager;

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordView;

    sget v0, Lnw2/d;->B0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    invoke-virtual {p1, p2, v0, v6}, Lcom/gotokeep/keep/commonui/widget/layout/CenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public q1(Lxw2/c1;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyw2/x0;->g:Low2/v;

    invoke-virtual {p1}, Lxw2/c1;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxw2/b1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lxw2/b1;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lxw2/b1;->j1()Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lxw2/b1;->i1()Lcom/gotokeep/keep/data/model/search/SearchCourseFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilter;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
