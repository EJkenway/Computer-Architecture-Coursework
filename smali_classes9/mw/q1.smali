.class public final Lmw/q1;
.super Lbm/a;
.source "VO2maxGraphCardPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;",
        "Lkw/k2;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/q1$a;

    invoke-direct {v1, p1}, Lmw/q1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmw/q1;->g:Lwi3/d;

    .line 3
    new-instance v0, Lmw/q1$f;

    invoke-direct {v0, p1}, Lmw/q1$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmw/q1;->h:Lwi3/d;

    .line 4
    new-instance v0, Lmw/q1$g;

    invoke-direct {v0, p1}, Lmw/q1$g;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/q1;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lmw/q1;)Lmw/r1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/q1;->y1()Lmw/r1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lmw/q1;)Lvw/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/q1;->z1()Lvw/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->z()V

    .line 2
    new-instance v0, Lij3/x;

    invoke-direct {v0}, Lij3/x;-><init>()V

    iput-boolean p4, v0, Lij3/x;->g:Z

    .line 3
    new-instance p4, Lmw/q1$d;

    invoke-direct {p4, p0, p3, v0}, Lmw/q1$d;-><init>(Lmw/q1;Ljava/util/List;Lij3/x;)V

    invoke-virtual {p2, p4}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->w(Lf10/c$b;)V

    .line 4
    new-instance p3, Lmw/q1$e;

    invoke-direct {p3, p0, p1}, Lmw/q1$e;-><init>(Lmw/q1;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->v(Lf10/c$a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/k2;

    invoke-virtual {p0, p1}, Lmw/q1;->u1(Lkw/k2;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
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

    .line 2
    instance-of p2, p1, Ljw/i;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lmw/q1;->v1()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->A()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lkw/k2;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lmw/q1;->v1()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    .line 9
    move-object v1, p1

    check-cast v1, Lkw/k2;

    invoke-virtual {v1}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->setData(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final s1()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v1}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v2, v1

    :cond_4
    const-string v1, "view"

    if-eqz v2, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;-><init>(Landroid/content/Context;)V

    :goto_2
    const/16 v3, 0x14

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;

    sget v1, Liv/f;->N2:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;

    .line 7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0xee

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Lf10/e;

    move-object v6, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7f8ff

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lf10/e;-><init>(IFZIILandroid/graphics/Paint$Align;IFZZZIIZIFFFZILij3/h;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->setConfig(Lf10/e;)V

    return-object v2
.end method

.method public u1(Lkw/k2;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmw/q1;->x1()Llw/b0;

    move-result-object v0

    .line 2
    new-instance v1, Ljw/f0;

    invoke-virtual {p0}, Lmw/q1;->z1()Lvw/e;

    move-result-object v2

    invoke-virtual {v2}, Lvw/e;->S1()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Ljw/f0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;ILij3/h;)V

    .line 3
    new-instance v2, Lmw/q1$b;

    invoke-direct {v2, p0, p1}, Lmw/q1$b;-><init>(Lmw/q1;Lkw/k2;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Llw/b0;->r1(Ljw/f0;Lhj3/p;)V

    .line 5
    sget-object v0, Lk10/d;->b:Lk10/d;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;

    sget v4, Liv/f;->N2:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;

    const-string v5, "view.layoutChartContainer"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0}, Lmw/q1;->s1()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lmw/q1;->z1()Lvw/e;

    move-result-object v6

    invoke-virtual {v6}, Lvw/e;->c2()Z

    move-result v6

    .line 8
    invoke-virtual {p1}, Lkw/w;->getCardType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lkw/h0;->r1()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0, v7, v1, v8, v6}, Lmw/q1;->A1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Ljava/util/List;Z)V

    .line 9
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;

    invoke-virtual {p1}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->setItems(Ljava/util/List;)V

    .line 10
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->setLeftPaddingExtra(F)V

    .line 11
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;

    .line 12
    invoke-virtual {p1}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw/r;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lkw/r;->k1()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 13
    :goto_0
    sget v8, Liv/c;->p0:I

    .line 14
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    .line 15
    invoke-static {v7, v8}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v7

    .line 16
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;->setPrimaryColor(I)V

    .line 17
    invoke-virtual {p1}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->setData(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0}, Lmw/q1;->z1()Lvw/e;

    move-result-object v6

    invoke-virtual {v6}, Lvw/e;->c2()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {p0}, Lmw/q1;->z1()Lvw/e;

    move-result-object v6

    invoke-virtual {v6, v7}, Lvw/e;->w2(Z)V

    .line 20
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;

    sget v8, Liv/f;->o6:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->setEnableFirstSelected(Z)V

    .line 21
    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->E(I)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p0}, Lmw/q1;->z1()Lvw/e;

    move-result-object v6

    invoke-virtual {v6}, Lvw/e;->F1()Lmw/p;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lmw/p;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->E(I)V

    .line 23
    :goto_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;

    sget v6, Liv/f;->o6:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    invoke-virtual {p0}, Lmw/q1;->z1()Lvw/e;

    move-result-object v6

    invoke-virtual {v6}, Lvw/e;->G1()I

    move-result v6

    invoke-static {v6, v7}, Loj3/o;->e(II)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->i(I)V

    .line 24
    invoke-virtual {p1}, Lkw/k2;->u1()Ljava/lang/String;

    move-result-object v1

    const-string v6, "available"

    invoke-static {v1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {p1}, Lkw/k2;->v1()Lkw/z;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/InapplicableVO2maxView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    instance-of v1, v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/InapplicableVO2maxView;

    if-nez v1, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/InapplicableVO2maxView;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v7, v1, Landroid/view/ViewGroup;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    move-object v3, v0

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_5

    .line 28
    :cond_9
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/InapplicableVO2maxView;->h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/InapplicableVO2maxView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/InapplicableVO2maxView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/InapplicableVO2maxView;

    move-result-object v3

    .line 29
    :goto_5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 30
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 31
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;

    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v4, 0xee

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v0, Lmw/t;

    invoke-direct {v0, v3}, Lmw/t;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/InapplicableVO2maxView;)V

    invoke-virtual {v0, p1}, Lmw/t;->r1(Lkw/z;)V

    :cond_a
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;

    sget v1, Liv/f;->N2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SlidePageChartPanelLayout;

    const-string v1, "view.layoutChartContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 2
    sget-object v1, Lmw/q1$c;->g:Lmw/q1$c;

    invoke-static {v0, v1}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Llw/b0;
    .locals 1

    iget-object v0, p0, Lmw/q1;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/b0;

    return-object v0
.end method

.method public final y1()Lmw/r1;
    .locals 1

    iget-object v0, p0, Lmw/q1;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/r1;

    return-object v0
.end method

.method public final z1()Lvw/e;
    .locals 1

    iget-object v0, p0, Lmw/q1;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/e;

    return-object v0
.end method
