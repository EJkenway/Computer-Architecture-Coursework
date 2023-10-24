.class public final Lqm2/a;
.super Lbm/a;
.source "CardAcrossPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;",
        "Ltl2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;)V
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
    check-cast p1, Ltl2/a;

    invoke-virtual {p0, p1}, Lqm2/a;->q1(Ltl2/a;)V

    return-void
.end method

.method public q1(Ltl2/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltl2/a;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ltl2/a;->i1()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;

    .line 6
    new-instance v4, Ltl2/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Ltl2/a;->j1()Ltl2/c;

    move-result-object v6

    invoke-direct {v4, v5, v3, v0, v6}, Ltl2/d;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;ILtl2/c;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;->getAcrossAdapter()Lol2/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
