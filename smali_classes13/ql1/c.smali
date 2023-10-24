.class public final Lql1/c;
.super Lcom/gotokeep/keep/mo/base/g;
.source "LogisticsCheckPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;",
        "Lpl1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lrl1/a;

.field public i:Z

.field public j:Lsl/t;

.field public n:Lgh1/a;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lql1/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lql1/c;)Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;

    return-object p0
.end method

.method public static final synthetic r1(Lql1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lql1/c;->A1()V

    return-void
.end method

.method public static final synthetic s1(Lql1/c;Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lql1/c;->B1(Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;)V

    return-void
.end method

.method public static final synthetic u1(Lql1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lql1/c;->i:Z

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lql1/c;->o:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;

    sget v1, Lrf1/e;->Se:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 3
    iget-object v0, p0, Lql1/c;->n:Lgh1/a;

    if-nez v0, :cond_0

    const-string v1, "netErrorPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lgh1/a;->c()V

    :cond_1
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;->s1()Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lql1/c;->o:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lql1/c;->n:Lgh1/a;

    if-nez v0, :cond_1

    const-string v1, "netErrorPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lgh1/a;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lql1/c;->o:Z

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;

    sget v2, Lrf1/e;->Se:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;->s1()Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lql1/c;->x1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lql1/c;->z1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;)V

    .line 10
    iget-object p1, p0, Lql1/c;->j:Lsl/t;

    if-nez p1, :cond_3

    const-string v1, "adapter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lql1/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lql1/c;->i:Z

    .line 3
    iget-object v0, p0, Lql1/c;->h:Lrl1/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lql1/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrl1/a;->k1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpl1/c;

    invoke-virtual {p0, p1}, Lql1/c;->v1(Lpl1/c;)V

    return-void
.end method

.method public v1(Lpl1/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lpl1/c;->i1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lql1/c;->g:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lql1/c;->h:Lrl1/a;

    const-string v0, "view"

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lrl1/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lrl1/a;

    iput-object p1, p0, Lql1/c;->h:Lrl1/a;

    .line 5
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrl1/a;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lql1/c$a;

    invoke-direct {v2, p0}, Lql1/c$a;-><init>(Lql1/c;)V

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    new-instance p1, Lol1/a;

    invoke-direct {p1}, Lol1/a;-><init>()V

    iput-object p1, p0, Lql1/c;->j:Lsl/t;

    .line 7
    new-instance p1, Lgh1/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;

    sget v2, Lrf1/e;->y6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-direct {p1, v1}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object p1, p0, Lql1/c;->n:Lgh1/a;

    .line 8
    new-instance v1, Lql1/c$b;

    invoke-direct {v1, p0}, Lql1/c$b;-><init>(Lql1/c;)V

    invoke-virtual {p1, v1}, Lgh1/a;->b(Lqp1/b$a;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;

    sget v0, Lrf1/e;->Se:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/logistics/fragment/LogisticsCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-object v0, p0, Lql1/c;->j:Lsl/t;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Lql1/c;->E1()V

    return-void
.end method

.method public final x1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpl1/b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-direct {v0, p2}, Lpl1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y1(Ljava/util/List;ILcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lpl1/e;

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->e()Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;

    move-result-object v5

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->j()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->b()Ljava/lang/String;

    move-result-object v7

    move-object v0, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lpl1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Lpl1/d;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->i()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-direct {p2, p4, v0}, Lpl1/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lpl1/a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;->g()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lpl1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p2, Lym/d;

    sget p3, Lrf1/b;->y0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-direct {p2, p3}, Lym/d;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance p2, Lym/b;

    invoke-direct {p2}, Lym/b;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z1(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$DataEntity;->b()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;

    .line 4
    invoke-virtual {p0, p1, v0, v2, v1}, Lql1/c;->y1(Ljava/util/List;ILcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$LogisticsPackageEntity;I)V

    move v0, v3

    goto :goto_1

    :cond_2
    return-void
.end method
