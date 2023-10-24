.class public final Lmw/j$c;
.super Ljava/lang/Object;
.source "BodyDataGraphCardPresenter.kt"

# interfaces
.implements Lgw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/j;->z1()Lgw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/j;


# direct methods
.method public constructor <init>(Lmw/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmw/j$c;->a:Lmw/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILf10/a;Lf10/b;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    const-string v1, "itemModel"

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemView"

    invoke-static {v10, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lmw/j$c;->a:Lmw/j;

    invoke-virtual {v1}, Lmw/d;->x1()Lgw/a;

    move-result-object v1

    iget-object v2, v0, Lmw/j$c;->a:Lmw/j;

    invoke-static {v2}, Lmw/j;->E1(Lmw/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgw/a;->c(Ljava/lang/String;)Lmw/p;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 2
    :goto_0
    instance-of v1, v3, Lkw/k;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    move-object v13, v1

    check-cast v13, Lkw/k;

    .line 3
    iget-object v1, v0, Lmw/j$c;->a:Lmw/j;

    invoke-virtual {v1}, Lmw/d;->x1()Lgw/a;

    move-result-object v14

    .line 4
    iget-object v1, v0, Lmw/j$c;->a:Lmw/j;

    invoke-static {v1}, Lmw/j;->E1(Lmw/j;)Ljava/lang/String;

    move-result-object v15

    .line 5
    new-instance v9, Lmw/p;

    if-eqz v13, :cond_2

    .line 6
    invoke-virtual {v13}, Lkw/k;->m1()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    if-eqz v13, :cond_3

    .line 7
    invoke-virtual {v13}, Lkw/k;->l1()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v13, :cond_4

    .line 8
    invoke-virtual {v13}, Lkw/k;->n1()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0x8

    const/16 v16, 0x0

    move-object v1, v9

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v12, v9

    move-object/from16 v9, v16

    .line 9
    invoke-direct/range {v1 .. v9}, Lmw/p;-><init>(ILf10/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 10
    invoke-interface {v14, v15, v12}, Lgw/a;->a(Ljava/lang/String;Lmw/p;)V

    if-nez v11, :cond_5

    .line 11
    iget-object v1, v0, Lmw/j$c;->a:Lmw/j;

    invoke-virtual {v1}, Lmw/d;->x1()Lgw/a;

    move-result-object v1

    iget-object v2, v0, Lmw/j$c;->a:Lmw/j;

    invoke-static {v2}, Lmw/j;->E1(Lmw/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgw/a;->j(Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object v1, v0, Lmw/j$c;->a:Lmw/j;

    invoke-static {v1}, Lmw/j;->H1(Lmw/j;)Lmw/s;

    move-result-object v1

    new-instance v2, Lkw/v;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lkw/k;->m1()Ljava/lang/String;

    move-result-object v12

    move/from16 v3, p4

    move/from16 v4, p5

    goto :goto_5

    :cond_6
    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v12, 0x0

    :goto_5
    invoke-direct {v2, v12, v3, v4}, Lkw/v;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Lmw/s;->q1(Lkw/v;)V

    .line 13
    iget-object v1, v0, Lmw/j$c;->a:Lmw/j;

    invoke-static {v1, v10, v13}, Lmw/j;->K1(Lmw/j;Lf10/b;Lkw/k;)V

    .line 14
    iget-object v1, v0, Lmw/j$c;->a:Lmw/j;

    invoke-static {v1, v13}, Lmw/j;->L1(Lmw/j;Lkw/k;)V

    .line 15
    iget-object v1, v0, Lmw/j$c;->a:Lmw/j;

    invoke-static {v1}, Lmw/j;->J1(Lmw/j;)Lvw/c;

    move-result-object v1

    invoke-virtual {v1}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmw/j$c;->a:Lmw/j;

    invoke-static {v2}, Lmw/j;->J1(Lmw/j;)Lvw/c;

    move-result-object v2

    invoke-virtual {v2}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsw/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/j$c;->a:Lmw/j;

    invoke-static {v0}, Lmw/j;->I1(Lmw/j;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->l6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;

    const-string v1, "view.statsPanel"

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
    iget-object v0, p0, Lmw/j$c;->a:Lmw/j;

    invoke-static {v0}, Lmw/j;->I1(Lmw/j;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->o6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    const-string v1, "view.statsTimeUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgw/c$a;->b(Lgw/c;)V

    return-void
.end method

.method public bridge synthetic f(I)Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw/j$c;->h(I)Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw/j$c;->a:Lmw/j;

    invoke-static {v0}, Lmw/j;->I1(Lmw/j;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->l6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SingleStatsPanelLayout;->h()V

    .line 2
    iget-object v0, p0, Lmw/j$c;->a:Lmw/j;

    invoke-static {v0}, Lmw/j;->H1(Lmw/j;)Lmw/s;

    move-result-object v0

    .line 3
    new-instance v1, Lmw/j$c$a;

    invoke-direct {v1, p0}, Lmw/j$c$a;-><init>(Lmw/j$c;)V

    .line 4
    new-instance v2, Lmw/j$c$b;

    invoke-direct {v2, p0}, Lmw/j$c$b;-><init>(Lmw/j$c;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lmw/s;->r1(Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public h(I)Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;
    .locals 33

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    goto :goto_2

    .line 4
    :cond_5
    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmw/j$c;->a:Lmw/j;

    invoke-static {v2}, Lmw/j;->I1(Lmw/j;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyDataGraphCardView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;-><init>(Landroid/content/Context;)V

    :goto_2
    const/16 v2, 0x16

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 6
    new-instance v2, Lf10/e;

    move-object v11, v2

    .line 7
    sget v3, Liv/c;->f0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v3, 0x41d80000    # 27.0f

    .line 8
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v28

    const/high16 v3, 0x41800000    # 16.0f

    .line 9
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v29

    const/16 v30, 0x1

    const v31, 0xf8fe

    const/16 v32, 0x0

    .line 10
    invoke-direct/range {v11 .. v32}, Lf10/e;-><init>(IFZIILandroid/graphics/Paint$Align;IFZZZIIZIFFFZILij3/h;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->setConfig(Lf10/e;)V

    return-object v1
.end method
