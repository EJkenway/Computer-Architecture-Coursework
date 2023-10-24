.class public final Ltx/v;
.super Lbm/a;
.source "TimeUnitTabsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/TimeUnitTabsView;",
        "Lsx/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxx/a;


# direct methods
.method public constructor <init>(Lxx/a;Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/TimeUnitTabsView;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Ltx/v;->a:Lxx/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/t;

    invoke-virtual {p0, p1}, Ltx/v;->q1(Lsx/t;)V

    return-void
.end method

.method public q1(Lsx/t;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsx/t;->i1()Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/TimeUnitTabsView;

    sget v1, Liv/f;->o6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/TimeUnitTabsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    .line 3
    new-instance v11, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;

    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    .line 5
    sget v1, Liv/c;->l0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 6
    sget v4, Liv/e;->y:I

    .line 7
    sget v1, Liv/c;->d0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    .line 8
    sget v1, Liv/c;->f0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    const/high16 v1, 0x41180000    # 9.5f

    .line 9
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v11

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;-><init>(FIIIIFFILij3/h;)V

    .line 11
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->setStyle(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->setData(Ljava/util/List;)V

    .line 17
    new-instance v1, Ltx/v$a;

    invoke-direct {v1, p0, p1}, Ltx/v$a;-><init>(Ltx/v;Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->setOnItemChangedListener(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$a;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    .line 22
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    :cond_5
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->k(I)V

    return-void
.end method

.method public final r1()Lxx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/v;->a:Lxx/a;

    return-object v0
.end method
