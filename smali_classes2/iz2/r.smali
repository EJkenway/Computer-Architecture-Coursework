.class public final Liz2/r;
.super Lbm/a;
.source "CourseDiscoverOptionSortListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionSortListView;",
        "Lhz2/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionSortListView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionSortListView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectSortType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Liz2/r;->a:Lhj3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/q;

    invoke-virtual {p0, p1}, Liz2/r;->q1(Lhz2/q;)V

    return-void
.end method

.method public q1(Lhz2/q;)V
    .locals 7

    const-string v0, "listModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Liz2/r;->r1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionSortListView;

    sget v1, Ldy2/e;->Ij:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionSortListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.rvOptions"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lfz2/l;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lfz2/l;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lhz2/q;->i1()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    .line 7
    new-instance v5, Lhz2/m0;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->a()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->b()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {v5, v6, v3, v2}, Lhz2/m0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final r1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionSortListView;

    sget v2, Ldy2/e;->Ij:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionSortListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.rvOptions"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lfz2/l;

    iget-object v5, p0, Liz2/r;->a:Lhj3/l;

    invoke-direct {v4, v5}, Lfz2/l;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionSortListView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionSortListView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/commonui/widget/layout/CenterLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionSortListView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/gotokeep/keep/commonui/widget/layout/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionSortListView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method
