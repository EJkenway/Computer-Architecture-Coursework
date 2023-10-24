.class public final Lmw/h1;
.super Lmw/f;
.source "TrainEffectGraphCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/h1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmw/f<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;",
        "Lkw/c2;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:I

.field public static final t:I

.field public static final u:I


# instance fields
.field public o:Lkw/c2;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/h1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmw/h1$b;-><init>(Lij3/h;)V

    const/16 v0, 0xd

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lmw/h1;->s:I

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lmw/h1;->t:I

    const/16 v0, 0x1c

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lmw/h1;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lmw/f;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/j;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/h1$a;

    invoke-direct {v1, p1}, Lmw/h1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmw/h1;->p:Lwi3/d;

    .line 3
    new-instance v0, Lmw/h1$e;

    invoke-direct {v0, p1}, Lmw/h1$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmw/h1;->q:Lwi3/d;

    .line 4
    new-instance v0, Lmw/h1$f;

    invoke-direct {v0, p1}, Lmw/h1$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/h1;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic J1(Lmw/h1;)Lmw/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/h1;->S1()Lmw/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Lmw/h1;)Lkw/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/h1;->o:Lkw/c2;

    return-object p0
.end method

.method public static final synthetic L1(Lmw/h1;)Lmw/j1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/h1;->T1()Lmw/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Lmw/h1;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    return-object p0
.end method

.method public static final synthetic O1(Lmw/h1;)Lvw/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/h1;->V1()Lvw/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H1(Lkw/e0;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;

    sget v1, Liv/f;->l5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/TrainEffectGraphCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;

    invoke-virtual {p1}, Lkw/e0;->d()Lgw/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgw/d;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/TrainEffectPanelLayout;->setItems(Ljava/util/Map;)V

    .line 2
    invoke-super {p0, p1}, Lmw/f;->H1(Lkw/e0;)V

    return-void
.end method

.method public P1(Lkw/c2;)V
    .locals 28

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    invoke-virtual/range {p0 .. p0}, Lmw/f;->B1()Lgw/c;

    move-result-object v2

    invoke-interface {v2}, Lgw/c;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkw/c2;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lk10/d;->b:Lk10/d;

    .line 6
    invoke-virtual {v4}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v4

    const-class v5, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    instance-of v6, v4, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    if-nez v6, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-nez v7, :cond_3

    move-object v6, v5

    :cond_3
    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmw/f;->B1()Lgw/c;

    move-result-object v4

    invoke-interface {v4, v2}, Lgw/c;->f(I)Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    move-result-object v4

    .line 9
    :goto_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->z()V

    .line 10
    sget v7, Lmw/h1;->s:I

    .line 11
    sget v9, Lmw/h1;->t:I

    .line 12
    sget v8, Lmw/h1;->u:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    .line 13
    invoke-static/range {v6 .. v12}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 14
    instance-of v6, v4, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    check-cast v5, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    if-eqz v5, :cond_8

    new-instance v11, Lf10/e;

    move-object v6, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x6

    .line 15
    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16
    sget v7, Liv/c;->h0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v21

    const/high16 v7, 0x3f000000    # 0.5f

    .line 17
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v22

    const/high16 v7, 0x41200000    # 10.0f

    .line 18
    invoke-static {v7}, Lok/t;->r(F)F

    move-result v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 19
    sget v23, Liv/c;->f0:I

    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    .line 20
    invoke-static/range {v23 .. v23}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v23

    move-object v1, v11

    move/from16 v11, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x738c4

    const/16 v27, 0x0

    .line 21
    invoke-direct/range {v6 .. v27}, Lf10/e;-><init>(IFZIILandroid/graphics/Paint$Align;IFZZZIIZIFFFZILij3/h;)V

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->setConfig(Lf10/e;)V

    .line 22
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lmw/f;->B1()Lgw/c;

    move-result-object v1

    invoke-interface {v1}, Lgw/c;->b()Landroid/view/ViewGroup;

    move-result-object v1

    .line 24
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x98

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_9

    const/4 v5, 0x5

    .line 25
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 27
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public Q1(Lkw/c2;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmw/h1;->o:Lkw/c2;

    .line 2
    invoke-super {p0, p1}, Lmw/f;->u1(Lgw/d;)V

    return-void
.end method

.method public final S1()Lmw/s;
    .locals 1

    iget-object v0, p0, Lmw/h1;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/s;

    return-object v0
.end method

.method public final T1()Lmw/j1;
    .locals 1

    iget-object v0, p0, Lmw/h1;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/j1;

    return-object v0
.end method

.method public final V1()Lvw/j;
    .locals 1

    iget-object v0, p0, Lmw/h1;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/j;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/c2;

    invoke-virtual {p0, p1}, Lmw/h1;->Q1(Lkw/c2;)V

    return-void
.end method

.method public bridge synthetic s1(Lgw/d;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/c2;

    invoke-virtual {p0, p1}, Lmw/h1;->P1(Lkw/c2;)V

    return-void
.end method

.method public v1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmw/f;->B1()Lgw/c;

    move-result-object v0

    invoke-interface {v0}, Lgw/c;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 2
    sget-object v1, Lmw/h1$c;->g:Lmw/h1$c;

    invoke-static {v0, v1}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y1()Lgw/a;
    .locals 2

    .line 1
    new-instance v0, Lqw/b;

    invoke-virtual {p0}, Lmw/h1;->V1()Lvw/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lqw/b;-><init>(Lvw/j;)V

    return-object v0
.end method

.method public z1()Lgw/c;
    .locals 1

    .line 1
    new-instance v0, Lmw/h1$d;

    invoke-direct {v0, p0}, Lmw/h1$d;-><init>(Lmw/h1;)V

    return-object v0
.end method
