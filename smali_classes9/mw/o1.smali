.class public final Lmw/o1;
.super Lbm/a;
.source "UnitedSlidePageGraphPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;",
        "Lkw/i2;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lf10/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/o1$a;

    invoke-direct {v1, p1}, Lmw/o1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmw/o1;->g:Lwi3/d;

    .line 3
    new-instance v0, Lf10/d;

    invoke-direct {v0}, Lf10/d;-><init>()V

    iput-object v0, p0, Lmw/o1;->h:Lf10/d;

    .line 4
    new-instance v0, Lmw/o1$f;

    invoke-direct {v0, p1}, Lmw/o1$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmw/o1;->i:Lwi3/d;

    .line 5
    new-instance v0, Lmw/o1$g;

    invoke-direct {v0, p1}, Lmw/o1$g;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/o1;->j:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lmw/o1;)Lmw/a1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/o1;->y1()Lmw/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lmw/o1;)Lvw/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/o1;->A1()Lvw/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lmw/o1;Ljava/util/List;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmw/o1;->E1(Ljava/util/List;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;)V

    return-void
.end method


# virtual methods
.method public final A1()Lvw/e;
    .locals 1

    iget-object v0, p0, Lmw/o1;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/e;

    return-object v0
.end method

.method public final B1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;",
            ">;",
            "Ljava/util/List<",
            "Lkw/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->z()V

    .line 3
    new-instance v10, Lmw/o1$d;

    move-object v4, v10

    move-object v5, v2

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lmw/o1$d;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Lmw/o1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->w(Lf10/c$b;)V

    .line 4
    new-instance v4, Lmw/o1$e;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct {v4, v5, v8, v7, v6}, Lmw/o1$e;-><init>(Lmw/o1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->v(Lf10/c$a;)V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v9, -0x8

    if-eq v1, v4, :cond_1

    .line 6
    new-instance v1, Lf10/e;

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7febf

    const/16 v31, 0x0

    invoke-direct/range {v10 .. v31}, Lf10/e;-><init>(IFZIILandroid/graphics/Paint$Align;IFZZZIIZIFFFZILij3/h;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->setConfig(Lf10/e;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lf10/e;

    move-object/from16 v32, v1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v44

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v39

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0x7f7bf

    const/16 v53, 0x0

    invoke-direct/range {v32 .. v53}, Lf10/e;-><init>(IFZIILandroid/graphics/Paint$Align;IFZZZIIZIFFFZILij3/h;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->setConfig(Lf10/e;)V

    :goto_1
    move v1, v3

    goto/16 :goto_0

    :cond_2
    move-object/from16 v5, p0

    return-void
.end method

.method public final E1(Ljava/util/List;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;",
            ">;",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    .line 2
    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getCurrentIndex()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->E(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/i2;

    invoke-virtual {p0, p1}, Lmw/o1;->v1(Lkw/i2;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
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
    invoke-virtual {p0}, Lmw/o1;->x1()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->A()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lkw/i2;

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;

    sget v1, Liv/f;->N2:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;

    check-cast p1, Lkw/i2;

    invoke-virtual {p1}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->setItems(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0}, Lmw/o1;->x1()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;

    sget v3, Liv/f;->N2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->setLeftPaddingExtra(F)V

    .line 11
    invoke-virtual {p1}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->setData(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u1(Lkw/i2;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 5
    sget-object v5, Lk10/d;->b:Lk10/d;

    .line 6
    invoke-virtual {v5}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    instance-of v6, v5, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    if-nez v6, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-nez v7, :cond_4

    move-object v6, v1

    :cond_4
    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_3
    const-string v6, "view"

    if-eqz v5, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    new-instance v5, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "view.context"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;-><init>(Landroid/content/Context;)V

    :goto_4
    const/16 v7, 0x22

    .line 9
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    const/16 v8, 0x2b

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    add-int/lit8 v9, v0, -0x1

    if-ne v3, v9, :cond_8

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    const/16 v10, 0xc

    .line 10
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    .line 11
    :goto_5
    invoke-virtual {v5, v7, v8, v2, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;

    sget v6, Liv/f;->N2:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;

    .line 14
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    if-ne v3, v9, :cond_9

    const/16 v8, 0xb8

    goto :goto_6

    :cond_9
    const/16 v8, 0xc4

    .line 15
    :goto_6
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    .line 16
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public v1(Lkw/i2;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmw/o1;->z1()Llw/b0;

    move-result-object v0

    .line 2
    new-instance v1, Ljw/f0;

    invoke-virtual {p0}, Lmw/o1;->A1()Lvw/e;

    move-result-object v2

    invoke-virtual {v2}, Lvw/e;->S1()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Ljw/f0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;ILij3/h;)V

    .line 3
    new-instance v2, Lmw/o1$b;

    invoke-direct {v2, p0, p1}, Lmw/o1$b;-><init>(Lmw/o1;Lkw/i2;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Llw/b0;->r1(Ljw/f0;Lhj3/p;)V

    .line 5
    sget-object v0, Lk10/d;->b:Lk10/d;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;

    sget v4, Liv/f;->N2:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;

    const-string v5, "view.layoutChartContainer"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, p1}, Lmw/o1;->u1(Lkw/i2;)V

    .line 7
    invoke-virtual {p0}, Lmw/o1;->x1()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;

    invoke-virtual {p1}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->setItems(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lkw/w;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkw/i2;->r1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v1, v0, v4}, Lmw/o1;->B1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lmw/o1;->h:Lf10/d;

    invoke-virtual {v1, v0}, Lf10/d;->a(Ljava/util/List;)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v6, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    .line 12
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;

    sget v8, Liv/f;->N2:I

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->setLeftPaddingExtra(F)V

    .line 13
    invoke-virtual {p1}, Lkw/i2;->q1()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->setData(Ljava/util/List;)V

    move v5, v7

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lmw/o1;->A1()Lvw/e;

    move-result-object p1

    invoke-virtual {p1}, Lvw/e;->c2()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lmw/o1;->A1()Lvw/e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvw/e;->w2(Z)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;

    sget v1, Liv/f;->o6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->setEnableFirstSelected(Z)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    .line 18
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->E(I)V

    move v0, v3

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    if-gez v0, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    .line 20
    invoke-virtual {p0}, Lmw/o1;->A1()Lvw/e;

    move-result-object v0

    invoke-virtual {v0}, Lvw/e;->F1()Lmw/p;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmw/p;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->E(I)V

    move v0, v5

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;

    sget v0, Liv/f;->o6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    invoke-virtual {p0}, Lmw/o1;->A1()Lvw/e;

    move-result-object v0

    invoke-virtual {v0}, Lvw/e;->G1()I

    move-result v0

    invoke-static {v0, v4}, Loj3/o;->e(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->i(I)V

    return-void
.end method

.method public final x1()Ljava/util/List;
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

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;

    sget v1, Liv/f;->N2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/UnitedSlidePageGraphView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;

    const-string v1, "view.layoutChartContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 2
    sget-object v1, Lmw/o1$c;->g:Lmw/o1$c;

    invoke-static {v0, v1}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y1()Lmw/a1;
    .locals 1

    iget-object v0, p0, Lmw/o1;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/a1;

    return-object v0
.end method

.method public final z1()Llw/b0;
    .locals 1

    iget-object v0, p0, Lmw/o1;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/b0;

    return-object v0
.end method
