.class public final Lms0/b;
.super Lms0/a;
.source "SingleAnimItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms0/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SingleAnimItemView;",
        "Lds0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lms0/e;

.field public final j:Lms0/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SingleAnimItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lms0/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lms0/e;

    sget v1, Lgn0/f;->t7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SingleAnimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.view.sportmine.SportCalendarTrainGroupV3View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainGroupV3View;

    invoke-direct {v0, v1}, Lms0/e;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainGroupV3View;)V

    iput-object v0, p0, Lms0/b;->i:Lms0/e;

    .line 3
    new-instance v0, Lms0/d;

    sget v1, Lgn0/f;->d7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SingleAnimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.view.SportCalendarSummaryHeaderView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    invoke-direct {v0, p1}, Lms0/d;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;)V

    iput-object v0, p0, Lms0/b;->j:Lms0/d;

    return-void
.end method

.method public static synthetic V1(Lms0/b;Lds0/b;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lms0/b;->T1(Lds0/b;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B1(Lds0/a;Z)V
    .locals 0

    .line 1
    check-cast p1, Lds0/b;

    invoke-virtual {p0, p1, p2}, Lms0/b;->S1(Lds0/b;Z)V

    return-void
.end method

.method public E1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SingleAnimItemView;

    sget v1, Lgn0/f;->d7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SingleAnimItemView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SingleAnimItemView;

    sget v1, Lgn0/f;->t7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SingleAnimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutExpand"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public P1(Lds0/b;Z)V
    .locals 7

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SingleAnimItemView;

    sget v0, Lgn0/f;->ij:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SingleAnimItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.viewDecoration"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/gotokeep/keep/km/suit/utils/c;->a(Landroid/view/View;Las0/g;)V

    .line 2
    iget-object p2, p0, Lms0/b;->j:Lms0/d;

    .line 3
    new-instance v6, Lds0/m;

    .line 4
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lds0/a;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 7
    invoke-static {p0, p1, v0, v4, v5}, Lms0/b;->V1(Lms0/b;Lds0/b;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lds0/m;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Z)V

    .line 9
    invoke-virtual {p2, v6}, Lms0/d;->x1(Lds0/m;)V

    .line 10
    iget-object p2, p0, Lms0/b;->i:Lms0/e;

    invoke-virtual {p0, p1}, Lms0/b;->Q1(Lds0/b;)Lds0/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lms0/e;->s1(Lds0/d;)V

    return-void
.end method

.method public final Q1(Lds0/b;)Lds0/d;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lds0/m;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lds0/a;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v6

    const/4 v10, 0x1

    .line 6
    invoke-virtual {v0, v1, v10}, Lms0/b;->T1(Lds0/b;Z)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, v9

    .line 7
    invoke-direct/range {v3 .. v8}, Lds0/m;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Z)V

    .line 8
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 13
    new-instance v7, Las0/i0;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lds0/a;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v15

    .line 17
    invoke-virtual {v0, v1, v10}, Lms0/b;->T1(Lds0/b;Z)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v7

    .line 18
    invoke-direct/range {v11 .. v18}, Las0/i0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;II)V

    .line 19
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v7, Lym/s;

    const/16 v8, 0x8

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v20

    sget v21, Lgn0/c;->g1:I

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

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v32}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    new-instance v6, Lds0/d;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x5

    if-le v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v6, v5, v3}, Lds0/d;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->A()Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 23
    new-instance v3, Lds0/o;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->N()Z

    move-result v12

    .line 25
    invoke-virtual/range {p1 .. p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->E()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual/range {p1 .. p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v15

    .line 27
    invoke-virtual/range {p1 .. p1}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object v16

    .line 28
    invoke-virtual {v0, v1, v10}, Lms0/b;->T1(Lds0/b;Z)Ljava/util/Map;

    move-result-object v17

    move-object v11, v3

    .line 29
    invoke-direct/range {v11 .. v17}, Lds0/o;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/GuideBarEntity;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    new-instance v1, Lds0/d;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3, v5}, Lds0/d;-><init>(Ljava/util/List;ZILij3/h;)V

    return-object v1
.end method

.method public S1(Lds0/b;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lms0/b;->V1(Lms0/b;Lds0/b;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lms0/b;->V1(Lms0/b;Lds0/b;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "card_type"

    const-string v3, "normal"

    .line 3
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, v2, v1, v2}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lms0/b;->i:Lms0/e;

    invoke-virtual {p0, p1}, Lms0/b;->Q1(Lds0/b;)Lds0/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lms0/e;->u1(Lds0/d;)V

    :cond_0
    return-void
.end method

.method public final T1(Lds0/b;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/b;",
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
    invoke-virtual {p1}, Lds0/a;->m1()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "normal"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "selected"

    :goto_1
    const-string v1, "card_type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lds0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->N()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "data"

    goto :goto_2

    :cond_3
    const-string p2, ""

    :goto_2
    const-string v1, "type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lds0/a;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "todo_show_date"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public X1(Lds0/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lms0/b;->V1(Lms0/b;Lds0/b;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/b;

    invoke-virtual {p0, p1}, Lms0/b;->X1(Lds0/b;)V

    return-void
.end method

.method public bridge synthetic y1(Lds0/a;Z)V
    .locals 0

    .line 1
    check-cast p1, Lds0/b;

    invoke-virtual {p0, p1, p2}, Lms0/b;->P1(Lds0/b;Z)V

    return-void
.end method
