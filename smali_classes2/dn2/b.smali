.class public final Ldn2/b;
.super Lbm/a;
.source "ContentTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabView;",
        "Lgm2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgm2/b;

    invoke-virtual {p0, p1}, Ldn2/b;->q1(Lgm2/b;)V

    return-void
.end method

.method public q1(Lgm2/b;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabItemView;

    .line 1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabView;

    sget v3, Lmi2/f;->a4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabItemView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabItemView;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabView;

    sget v5, Lmi2/f;->O4:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabItemView;

    if-nez v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabItemView;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabView;

    sget v5, Lmi2/f;->V4:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabItemView;

    if-nez v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabItemView;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabView;

    sget v5, Lmi2/f;->d4:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabItemView;

    if-nez v5, :cond_3

    move-object v3, v4

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabItemView;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabView;

    sget v2, Lmi2/f;->X3:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabItemView;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabItemView;

    aput-object v4, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->nextInt()I

    move-result v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabItemView;

    if-eqz v3, :cond_5

    .line 10
    new-instance v4, Ldn2/a;

    invoke-direct {v4, v3}, Ldn2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/ContentTabItemView;)V

    .line 11
    new-instance v3, Lgm2/a;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lgm2/b;->i1()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/ContentTabsItemEntity;

    .line 14
    invoke-direct {v3, v5, v2}, Lgm2/a;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/ContentTabsItemEntity;)V

    .line 15
    invoke-virtual {v4, v3}, Ldn2/a;->q1(Lgm2/a;)V

    goto :goto_1

    :cond_6
    return-void
.end method
