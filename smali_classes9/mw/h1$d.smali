.class public final Lmw/h1$d;
.super Ljava/lang/Object;
.source "TrainEffectGraphCardPresenter.kt"

# interfaces
.implements Lgw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/h1;->z1()Lgw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/h1;


# direct methods
.method public constructor <init>(Lmw/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmw/h1$d;->a:Lmw/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILf10/a;Lf10/b;ZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p2

    const-string v1, "itemModel"

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemView"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v3, Lkw/b2;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    move-object v1, v10

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    move-object v11, v1

    check-cast v11, Lkw/b2;

    .line 2
    iget-object v1, v0, Lmw/h1$d;->a:Lmw/h1;

    invoke-virtual {v1}, Lmw/f;->x1()Lgw/a;

    move-result-object v12

    .line 3
    iget-object v1, v0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v1}, Lmw/h1;->K1(Lmw/h1;)Lkw/c2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkw/w;->getCardType()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object v13, v10

    .line 4
    :goto_1
    new-instance v14, Lmw/p;

    if-eqz v11, :cond_2

    .line 5
    invoke-virtual {v11}, Lkw/r;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 6
    invoke-direct/range {v1 .. v9}, Lmw/p;-><init>(ILf10/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 7
    invoke-interface {v12, v13, v14}, Lgw/a;->a(Ljava/lang/String;Lmw/p;)V

    .line 8
    iget-object v1, v0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v1}, Lmw/h1;->J1(Lmw/h1;)Lmw/s;

    move-result-object v1

    new-instance v2, Lkw/v;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lkw/b2;->m1()Ljava/lang/String;

    move-result-object v10

    :cond_3
    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct {v2, v10, v3, v4}, Lkw/v;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Lmw/s;->q1(Lkw/v;)V

    .line 9
    iget-object v1, v0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v1}, Lmw/h1;->K1(Lmw/h1;)Lkw/c2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkw/i2;->r1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    move/from16 v2, p1

    .line 10
    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/x;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkw/x;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;

    .line 14
    new-instance v4, Ljw/j0;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/PageStatItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Ljw/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_4
    iget-object v1, v0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v1}, Lmw/h1;->L1(Lmw/h1;)Lmw/j1;

    move-result-object v1

    new-instance v3, Ljw/h0;

    invoke-direct {v3, v2}, Ljw/h0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lmw/j1;->q1(Ljw/h0;)V

    .line 16
    :cond_5
    iget-object v1, v0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v1}, Lmw/h1;->O1(Lmw/h1;)Lvw/j;

    move-result-object v1

    invoke-virtual {v1}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v2}, Lmw/h1;->O1(Lmw/h1;)Lvw/j;

    move-result-object v2

    invoke-virtual {v2}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsw/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v0}, Lmw/h1;->M1(Lmw/h1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->P2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lgw/c$a;->a(Lgw/c;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v0}, Lmw/h1;->M1(Lmw/h1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->o6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    const-string v1, "view.statsTimeUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(I)Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;
    .locals 2

    .line 1
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    iget-object v0, p0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v0}, Lmw/h1;->M1(Lmw/h1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v0}, Lmw/h1;->M1(Lmw/h1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/f;->l5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->h()V

    .line 2
    iget-object v0, p0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v0}, Lmw/h1;->M1(Lmw/h1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;

    iget-object v3, p0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v3}, Lmw/h1;->K1(Lmw/h1;)Lkw/c2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->setItems(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v0}, Lmw/h1;->M1(Lmw/h1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;

    iget-object v2, p0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v2}, Lmw/h1;->M1(Lmw/h1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->g6:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectStatsView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->setBindView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lmw/h1$d;->a:Lmw/h1;

    invoke-static {v0}, Lmw/h1;->J1(Lmw/h1;)Lmw/s;

    move-result-object v0

    .line 5
    new-instance v1, Lmw/h1$d$a;

    invoke-direct {v1, p0}, Lmw/h1$d$a;-><init>(Lmw/h1$d;)V

    .line 6
    new-instance v2, Lmw/h1$d$b;

    invoke-direct {v2, p0}, Lmw/h1$d$b;-><init>(Lmw/h1$d;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lmw/s;->r1(Lhj3/a;Lhj3/a;)V

    return-void
.end method
