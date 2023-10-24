.class public final Lhy0/b0;
.super Lhy0/m;
.source "SummaryMinKmPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy0/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/m<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryMinKmView;",
        "Lgy0/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lay0/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy0/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy0/b0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryMinKmView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhy0/m;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lay0/i1;

    invoke-direct {p1}, Lay0/i1;-><init>()V

    iput-object p1, p0, Lhy0/b0;->h:Lay0/i1;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/u;

    invoke-virtual {p0, p1}, Lhy0/b0;->s1(Lgy0/u;)V

    return-void
.end method

.method public s1(Lgy0/u;)V
    .locals 35

    move-object/from16 v6, p0

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lhy0/m;->q1(Lgy0/g;)V

    .line 2
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryMinKmView;

    sget v2, Lzs0/f;->zF:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryMinKmView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lgy0/g;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryMinKmView;

    sget v2, Lzs0/f;->Ro:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryMinKmView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v6, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryMinKmView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v2, v3, v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v2, v6, Lhy0/b0;->h:Lay0/i1;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lgy0/u;->B1()Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;->a()Ljava/util/List;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_3

    .line 9
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;

    .line 11
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v10

    cmp-long v12, v10, v2

    if-lez v12, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_4

    move-object v5, v9

    goto :goto_2

    :cond_5
    check-cast v5, Ljava/lang/Long;

    :goto_3
    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v9

    long-to-float v9, v9

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lgy0/u;->B1()Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_4
    move-object v10, v4

    goto :goto_8

    .line 13
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;

    .line 15
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v10

    cmp-long v12, v10, v2

    if-lez v12, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_8

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_b

    move-object v2, v3

    goto :goto_7

    :cond_c
    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    goto :goto_4

    .line 16
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x3ea8f5c3    # 0.33f

    if-nez v10, :cond_d

    const v2, 0x3ea8f5c3    # 0.33f

    goto :goto_9

    .line 17
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_9
    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v21

    .line 18
    invoke-virtual/range {p1 .. p1}, Lgy0/u;->B1()Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/KelotonMinKmEntity;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_e

    .line 19
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->a()I

    move-result v2

    if-gtz v2, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v34, v0, 0x1

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v2

    if-nez v10, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_11

    .line 22
    new-instance v0, Lgy0/t;

    sget v13, Lzs0/c;->H2:I

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->d()F

    move-result v17

    sget v1, Lzs0/i;->L:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    move-object v12, v0

    move/from16 v14, v34

    move/from16 v18, v21

    invoke-direct/range {v12 .. v20}, Lgy0/t;-><init>(IIJFFLjava/lang/String;Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 23
    :cond_11
    :goto_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v2

    long-to-float v0, v2

    cmpg-float v0, v0, v9

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    .line 24
    new-instance v0, Lgy0/t;

    sget v24, Lzs0/c;->q2:I

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v26

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->d()F

    move-result v28

    const v29, 0x3f666666    # 0.9f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x60

    const/16 v33, 0x0

    move-object/from16 v23, v0

    move/from16 v25, v34

    invoke-direct/range {v23 .. v33}, Lgy0/t;-><init>(IIJFFLjava/lang/String;ZILij3/h;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 25
    :cond_13
    new-instance v12, Lgy0/t;

    sget v24, Lzs0/c;->q2:I

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v26

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->d()F

    move-result v28

    invoke-static {v10}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    long-to-float v3, v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    move/from16 v1, v21

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lhy0/b0;->u1(FFFJ)F

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x60

    const/16 v33, 0x0

    move-object/from16 v23, v12

    move/from16 v25, v34

    invoke-direct/range {v23 .. v33}, Lgy0/t;-><init>(IIJFFLjava/lang/String;ZILij3/h;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move/from16 v0, v34

    goto/16 :goto_a

    .line 26
    :cond_14
    :goto_e
    iget-object v0, v6, Lhy0/b0;->h:Lay0/i1;

    invoke-virtual {v0, v11}, Lsl/u;->setData(Ljava/util/List;)V

    return-void

    .line 27
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 28
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final u1(FFFJ)F
    .locals 0

    long-to-float p4, p4

    sub-float/2addr p4, p3

    sub-float/2addr p2, p3

    div-float/2addr p4, p2

    const p2, 0x3f666666    # 0.9f

    sub-float p3, p2, p1

    mul-float p4, p4, p3

    add-float/2addr p4, p1

    .line 1
    invoke-static {p4, p2}, Loj3/o;->i(FF)F

    move-result p1

    return p1
.end method
