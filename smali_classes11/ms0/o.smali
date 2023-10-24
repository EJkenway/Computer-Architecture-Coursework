.class public final Lms0/o;
.super Lms0/a;
.source "SportSuitContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms0/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSuitContainerView;",
        "Lds0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSuitContainerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lms0/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lms0/o$e;

    invoke-direct {v0, p1}, Lms0/o$e;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSuitContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lms0/o;->i:Lwi3/d;

    .line 3
    new-instance v0, Lms0/o$f;

    invoke-direct {v0, p1}, Lms0/o$f;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSuitContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lms0/o;->j:Lwi3/d;

    .line 4
    new-instance v0, Lms0/o$c;

    invoke-direct {v0, p1}, Lms0/o$c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSuitContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lms0/o;->n:Lwi3/d;

    .line 5
    new-instance v0, Lms0/o$d;

    invoke-direct {v0, p1}, Lms0/o$d;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSuitContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lms0/o;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic P1(Lms0/o;)Lms0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms0/o;->c2()Lms0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lms0/o;Lds0/l;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lms0/o;->h2(Lds0/l;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B1(Lds0/a;Z)V
    .locals 0

    .line 1
    check-cast p1, Lds0/l;

    invoke-virtual {p0, p1, p2}, Lms0/o;->b2(Lds0/l;Z)V

    return-void
.end method

.method public E1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSuitContainerView;

    sget v1, Lgn0/f;->d7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSuitContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutCollapsed"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public H1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSuitContainerView;

    sget v1, Lgn0/f;->t7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSuitContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutExpand"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Q1(Lds0/l;Z)V
    .locals 1

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSuitContainerView;

    sget v0, Lgn0/f;->ij:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportSuitContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.viewDecoration"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/gotokeep/keep/km/suit/utils/c;->a(Landroid/view/View;Las0/g;)V

    .line 2
    invoke-virtual {p0, p1}, Lms0/o;->S1(Lds0/l;)V

    .line 3
    invoke-virtual {p0}, Lms0/o;->e2()Lms0/e;

    move-result-object p2

    invoke-virtual {p0, p1}, Lms0/o;->V1(Lds0/l;)Lds0/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lms0/e;->s1(Lds0/d;)V

    .line 4
    invoke-virtual {p0}, Lms0/o;->c2()Lms0/e;

    move-result-object p2

    invoke-virtual {p0, p1}, Lms0/o;->T1(Lds0/l;)Lds0/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lms0/e;->s1(Lds0/d;)V

    return-void
.end method

.method public final S1(Lds0/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->z()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object v0

    const-string v1, "smartHeaderPresenter.view"

    const-string v2, "headerPresenter.view"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lms0/o;->f2()Lhs0/k;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lms0/o;->g2()Lms0/c;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lms0/o;->g2()Lms0/c;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    new-instance v1, Lms0/o$a;

    invoke-direct {v1, p0, p1}, Lms0/o$a;-><init>(Lms0/o;Lds0/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lms0/o;->g2()Lms0/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lms0/o;->Y1(Lds0/l;)Lds0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lms0/c;->v1(Lds0/c;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->y()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lms0/o;->g2()Lms0/c;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lms0/o;->f2()Lhs0/k;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lms0/o;->f2()Lhs0/k;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;

    new-instance v1, Lms0/o$b;

    invoke-direct {v1, p0, p1}, Lms0/o$b;-><init>(Lms0/o;Lds0/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lms0/o;->f2()Lhs0/k;

    move-result-object v0

    invoke-virtual {p0, p1}, Lms0/o;->X1(Lds0/l;)Las0/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhs0/k;->v1(Las0/k;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lms0/o;->f2()Lhs0/k;

    move-result-object p1

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/NewbieVillageHeaderView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lms0/o;->g2()Lms0/c;

    move-result-object p1

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SmartPlanHeaderView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final T1(Lds0/l;)Lds0/d;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lms0/o;->k2(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 5
    invoke-virtual {p0, v2, p1, v0}, Lms0/o;->Z1(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/l;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lms0/o;->Z1(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/l;Ljava/util/List;)V

    .line 7
    :cond_1
    new-instance p1, Lds0/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lds0/d;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public final V1(Lds0/l;)Lds0/d;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lms0/o;->k2(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 5
    invoke-virtual {p0, v2, p1, v0}, Lms0/o;->a2(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/l;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lms0/o;->a2(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/l;Ljava/util/List;)V

    .line 7
    :cond_1
    new-instance p1, Lds0/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lds0/d;-><init>(Ljava/util/List;ZILij3/h;)V

    return-object p1
.end method

.method public final X1(Lds0/l;)Las0/k;
    .locals 10

    .line 1
    new-instance v9, Las0/k;

    .line 2
    invoke-virtual {p1}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->y()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lds0/a;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 8
    invoke-static {p0, p1, v0, v7, v8}, Lms0/o;->i2(Lms0/o;Lds0/l;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v9

    move-object v8, p1

    .line 9
    invoke-direct/range {v0 .. v8}, Las0/k;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lds0/a;)V

    return-object v9
.end method

.method public final Y1(Lds0/l;)Lds0/c;
    .locals 10

    .line 1
    new-instance v9, Lds0/c;

    .line 2
    invoke-virtual {p1}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->z()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lds0/a;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 8
    invoke-static {p0, p1, v0, v7, v8}, Lms0/o;->i2(Lms0/o;Lds0/l;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v9

    move-object v8, p1

    .line 9
    invoke-direct/range {v0 .. v8}, Lds0/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lds0/a;)V

    return-object v9
.end method

.method public final Z1(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/l;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            "Lds0/l;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    new-instance v7, Lds0/m;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lds0/a;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x0

    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 4
    invoke-static {v10, v2, v8, v1, v9}, Lms0/o;->i2(Lms0/o;Lds0/l;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lds0/m;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Z)V

    .line 6
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 10
    new-instance v5, Las0/h0;

    invoke-direct {v5, v3}, Las0/h0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lym/s;

    if-ge v8, v1, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    .line 12
    :goto_1
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    move v12, v5

    .line 13
    sget v13, Lil/d;->q1:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    move-object v11, v3

    .line 14
    invoke-direct/range {v11 .. v24}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/l;Ljava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            "Lds0/l;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    new-instance v9, Lds0/m;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p2 .. p2}, Lds0/a;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v6

    const/4 v10, 0x1

    .line 4
    invoke-virtual {v0, v1, v10}, Lms0/o;->h2(Lds0/l;Z)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, v9

    move-object/from16 v4, p1

    .line 5
    invoke-direct/range {v3 .. v8}, Lds0/m;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Z)V

    .line 6
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Lds0/n;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->v()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->u()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v1, v10}, Lms0/o;->h2(Lds0/l;Z)Ljava/util/Map;

    move-result-object v6

    .line 12
    invoke-direct {v3, v4, v5, v6}, Lds0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 18
    new-instance v6, Las0/i0;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual/range {p2 .. p2}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v14

    .line 21
    invoke-virtual/range {p2 .. p2}, Lds0/a;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v15

    .line 22
    invoke-virtual {v0, v1, v10}, Lms0/o;->h2(Lds0/l;Z)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v6

    .line 23
    invoke-direct/range {v11 .. v18}, Las0/i0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;II)V

    .line 24
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v6, Lym/s;

    const/16 v7, 0x8

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v20

    sget v21, Lil/d;->q1:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7fc

    const/16 v32, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v32}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    new-instance v5, Lds0/d;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x5

    if-le v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v5, v4, v3}, Lds0/d;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->A()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 28
    new-instance v3, Lds0/o;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->N()Z

    move-result v12

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->E()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->A()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v14

    invoke-static {v14}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v15

    .line 33
    invoke-virtual/range {p2 .. p2}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object v16

    .line 34
    invoke-virtual {v0, v1, v10}, Lms0/o;->h2(Lds0/l;Z)Ljava/util/Map;

    move-result-object v17

    move-object v11, v3

    .line 35
    invoke-direct/range {v11 .. v17}, Lds0/o;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 36
    :cond_5
    new-instance v3, Lym/s;

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v19

    sget v20, Lil/d;->q1:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7fc

    const/16 v31, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v31}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 37
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b2(Lds0/l;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lms0/o;->i2(Lms0/o;Lds0/l;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lms0/o;->i2(Lms0/o;Lds0/l;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "card_type"

    const-string v3, "normal"

    .line 3
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v2, v1, v2}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lms0/o;->e2()Lms0/e;

    move-result-object p2

    invoke-virtual {p0, p1}, Lms0/o;->V1(Lds0/l;)Lds0/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lms0/e;->u1(Lds0/d;)V

    :cond_0
    return-void
.end method

.method public final c2()Lms0/e;
    .locals 1

    iget-object v0, p0, Lms0/o;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms0/e;

    return-object v0
.end method

.method public final e2()Lms0/e;
    .locals 1

    iget-object v0, p0, Lms0/o;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms0/e;

    return-object v0
.end method

.method public final f2()Lhs0/k;
    .locals 1

    iget-object v0, p0, Lms0/o;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/k;

    return-object v0
.end method

.method public final g2()Lms0/c;
    .locals 1

    iget-object v0, p0, Lms0/o;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms0/c;

    return-object v0
.end method

.method public final h2(Lds0/l;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/l;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lds0/a;->n1()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lms0/o;->k2(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lds0/a;->m1()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "normal"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p2, "selected"

    :goto_1
    const-string v1, "card_type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->y()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->b()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->N()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string v1, "data"

    goto :goto_5

    :cond_7
    const-string v1, ""

    goto :goto_5

    .line 10
    :cond_8
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->y()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;->b()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusButton;->d()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_5
    const-string p2, "type"

    .line 11
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "todo_show_date"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k2(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "novice"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m2(Lds0/l;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lms0/o;->i2(Lms0/o;Lds0/l;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->z()Lcom/gotokeep/keep/data/model/krime/suit/GroupStatusBarData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lms0/o;->g2()Lms0/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lms0/o;->Y1(Lds0/l;)Lds0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lms0/c;->I1(Lds0/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/l;

    invoke-virtual {p0, p1}, Lms0/o;->m2(Lds0/l;)V

    return-void
.end method

.method public bridge synthetic y1(Lds0/a;Z)V
    .locals 0

    .line 1
    check-cast p1, Lds0/l;

    invoke-virtual {p0, p1, p2}, Lms0/o;->Q1(Lds0/l;Z)V

    return-void
.end method
