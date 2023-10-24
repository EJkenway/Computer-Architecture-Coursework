.class public final Lmw/l1$c;
.super Ljava/lang/Object;
.source "TrainingLoadGraphPresenter.kt"

# interfaces
.implements Lgw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/l1;->z1()Lgw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/l1;


# direct methods
.method public constructor <init>(Lmw/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmw/l1$c;->a:Lmw/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILf10/a;Lf10/b;ZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p2

    const-string v1, "itemModel"

    invoke-static {v10, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemView"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lmw/l1$c;->a:Lmw/l1;

    invoke-virtual {v1}, Lmw/d;->x1()Lgw/a;

    move-result-object v1

    iget-object v2, v0, Lmw/l1$c;->a:Lmw/l1;

    invoke-static {v2}, Lmw/l1;->E1(Lmw/l1;)Ljava/lang/String;

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
    iget-object v1, v0, Lmw/l1$c;->a:Lmw/l1;

    invoke-virtual {v1}, Lmw/d;->x1()Lgw/a;

    move-result-object v12

    .line 3
    iget-object v1, v0, Lmw/l1$c;->a:Lmw/l1;

    invoke-static {v1}, Lmw/l1;->E1(Lmw/l1;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lmw/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v9}, Lmw/p;-><init>(ILf10/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 4
    invoke-interface {v12, v13, v14}, Lgw/a;->a(Ljava/lang/String;Lmw/p;)V

    if-nez v11, :cond_1

    .line 5
    iget-object v1, v0, Lmw/l1$c;->a:Lmw/l1;

    invoke-virtual {v1}, Lmw/d;->x1()Lgw/a;

    move-result-object v1

    iget-object v2, v0, Lmw/l1$c;->a:Lmw/l1;

    invoke-static {v2}, Lmw/l1;->E1(Lmw/l1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgw/a;->j(Ljava/lang/String;)V

    .line 6
    :cond_1
    instance-of v1, v10, Lkw/e2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v10

    check-cast v1, Lkw/e2;

    invoke-virtual {v1}, Lkw/e2;->l1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_2
    instance-of v1, v10, Lkw/g2;

    if-eqz v1, :cond_3

    move-object v1, v10

    check-cast v1, Lkw/g2;

    invoke-virtual {v1}, Lkw/g2;->l1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 8
    :goto_1
    iget-object v3, v0, Lmw/l1$c;->a:Lmw/l1;

    invoke-static {v3}, Lmw/l1;->J1(Lmw/l1;)Lmw/s;

    move-result-object v3

    new-instance v4, Lkw/v;

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct {v4, v1, v5, v6}, Lkw/v;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v4}, Lmw/s;->q1(Lkw/v;)V

    .line 9
    iget-object v1, v0, Lmw/l1$c;->a:Lmw/l1;

    invoke-static {v1}, Lmw/l1;->H1(Lmw/l1;)Lkw/f2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkw/h0;->r1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    move/from16 v3, p1

    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Lkw/h2;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    check-cast v2, Lkw/h2;

    if-eqz v2, :cond_6

    .line 10
    iget-object v1, v0, Lmw/l1$c;->a:Lmw/l1;

    invoke-static {v1}, Lmw/l1;->I1(Lmw/l1;)Lmw/n1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lmw/n1;->q1(Lkw/h2;)V

    .line 11
    :cond_6
    iget-object v1, v0, Lmw/l1$c;->a:Lmw/l1;

    invoke-static {v1}, Lmw/l1;->L1(Lmw/l1;)Lvw/k;

    move-result-object v1

    invoke-virtual {v1}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "-"

    const-string v4, "_"

    invoke-static/range {v2 .. v7}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmw/l1$c;->a:Lmw/l1;

    invoke-static {v2}, Lmw/l1;->L1(Lmw/l1;)Lvw/k;

    move-result-object v2

    invoke-virtual {v2}, Lvw/a;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsw/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/l1$c;->a:Lmw/l1;

    invoke-static {v0}, Lmw/l1;->K1(Lmw/l1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->E3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;

    const-string v1, "view.layoutPanel"

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
    iget-object v0, p0, Lmw/l1$c;->a:Lmw/l1;

    invoke-static {v0}, Lmw/l1;->K1(Lmw/l1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->o6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public f(I)Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;
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

    iget-object v2, v0, Lmw/l1$c;->a:Lmw/l1;

    invoke-static {v2}, Lmw/l1;->K1(Lmw/l1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_2
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0xc5

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x16

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 7
    new-instance v2, Lf10/e;

    move-object v11, v2

    .line 8
    sget v3, Liv/c;->f0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9
    sget-object v17, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 10
    sget v3, Liv/c;->h0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v26

    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x738de

    const/16 v32, 0x0

    .line 12
    invoke-direct/range {v11 .. v32}, Lf10/e;-><init>(IFZIILandroid/graphics/Paint$Align;IFZZZIIZIFFFZILij3/h;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->setConfig(Lf10/e;)V

    return-object v1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw/l1$c;->a:Lmw/l1;

    invoke-static {v0}, Lmw/l1;->K1(Lmw/l1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->E3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainingLoadGraphView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/CustomViewPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->h()V

    .line 2
    iget-object v0, p0, Lmw/l1$c;->a:Lmw/l1;

    invoke-static {v0}, Lmw/l1;->J1(Lmw/l1;)Lmw/s;

    move-result-object v0

    new-instance v1, Lmw/l1$c$a;

    invoke-direct {v1, p0}, Lmw/l1$c$a;-><init>(Lmw/l1$c;)V

    .line 3
    new-instance v2, Lmw/l1$c$b;

    invoke-direct {v2, p0}, Lmw/l1$c$b;-><init>(Lmw/l1$c;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lmw/s;->r1(Lhj3/a;Lhj3/a;)V

    return-void
.end method
