.class public final Ll42/g0;
.super Ljava/lang/Object;
.source "SummaryFenceUtils.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;DD)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;DD)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phases"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candleList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Ll42/g0;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0, p3, p4, p5, p6}, Ll42/g0;->i(Ljava/util/List;DD)V

    .line 3
    invoke-static {p1, p0, p2}, Ll42/g0;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0, p3, p4, p5, p6}, Ll42/g0;->i(Ljava/util/List;DD)V

    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "chartList"

    invoke-static {v0, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "candleList"

    invoke-static {v1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget v5, Ln02/c;->c0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_7

    .line 9
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x1

    if-ge v12, v11, :cond_4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v13

    if-ne v12, v14, :cond_2

    .line 13
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/CandleEntry;

    if-eqz v2, :cond_3

    .line 14
    invoke-static {v2, v12}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    .line 15
    :cond_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    add-int/lit8 v15, v12, 0x1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    cmpg-float v14, v14, v15

    if-gez v14, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_3

    .line 16
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/CandleEntry;

    if-eqz v2, :cond_4

    .line 17
    invoke-static {v2, v12}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 18
    :cond_4
    :goto_4
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v9

    invoke-static {v9, v10, v3}, Ll42/g0;->e(FLcom/github/mikephil/charting/data/CandleEntry;Z)Z

    move-result v9

    add-int/lit8 v8, v8, 0x1

    .line 19
    invoke-static {v0, v8}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/Entry;

    if-eqz v11, :cond_5

    .line 20
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v11

    invoke-static {v11, v10, v3}, Ll42/g0;->e(FLcom/github/mikephil/charting/data/CandleEntry;Z)Z

    move-result v13

    :cond_5
    if-eqz v9, :cond_6

    if-eqz v13, :cond_6

    move v9, v5

    goto :goto_5

    :cond_6
    move/from16 v9, p3

    .line 21
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v4
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://kit.pre.gotokeep.com/kitbitheartrateinterval?age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://kit.gotokeep.com/kitbitheartrateinterval?age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/util/List;Lcom/github/mikephil/charting/data/Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;",
            "Lcom/github/mikephil/charting/data/Entry;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v4

    add-float/2addr v0, v4

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final e(FLcom/github/mikephil/charting/data/CandleEntry;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    cmpl-float p2, p0, v0

    if-lez p2, :cond_2

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_1
    cmpl-float p2, p0, v0

    if-ltz p2, :cond_2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-static {v0}, Ll42/g0;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_2
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    invoke-virtual {v0, v1}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    move-result-object v0

    .line 5
    sget v1, Ln02/c;->Z0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyi/v0$b;->F(I)Lyi/v0$b;

    move-result-object v0

    .line 6
    sget v1, Ln02/e;->U:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->J(I)Lyi/v0$b;

    move-result-object v0

    .line 7
    sget v1, Ln02/j;->b:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->D(I)Lyi/v0$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyi/v0$b;->C()Lyi/v0$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 4
    invoke-static {p0, v2}, Ll42/g0;->d(Ljava/util/List;Lcom/github/mikephil/charting/data/Entry;)I

    move-result v3

    .line 5
    invoke-static {p0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-static {p2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/CandleEntry;

    if-nez v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    move-result v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 11
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 12
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_3

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    cmpl-float v5, v5, v4

    if-gtz v5, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_6

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_6

    .line 13
    :cond_4
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    cmpg-float v5, v5, v6

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    sub-float v6, v4, v6

    mul-float v5, v5, v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v5, v6

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 16
    :goto_1
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v4, v7

    invoke-direct {v6, v5, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_7

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    cmpl-float v4, v4, v3

    if-gtz v4, :cond_8

    :cond_7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_a

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_a

    .line 19
    :cond_8
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    cmpg-float v4, v4, v5

    if-eqz v4, :cond_9

    .line 20
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    sub-float v5, v3, v5

    mul-float v4, v4, v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    add-float/2addr v4, v1

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    .line 22
    :goto_2
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v1, v4, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v1, v2

    goto/16 :goto_0

    .line 25
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_c

    new-instance p0, Ll42/g0$a;

    invoke-direct {p0}, Ll42/g0$a;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    return-object v0
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    .line 5
    invoke-static {p0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v7

    if-le v1, v7, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_1

    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    cmpg-float v7, v7, v8

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    sub-float v7, v3, v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v8

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    mul-float v7, v7, v8

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    sub-float/2addr v5, v8

    div-float/2addr v7, v5

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    add-float/2addr v7, v5

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v7

    .line 11
    :goto_1
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v5, v3, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v8

    invoke-direct {v5, v7, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-static {p0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v5

    add-float/2addr v3, v5

    :cond_3
    :goto_2
    move-object v5, v6

    goto :goto_0

    .line 15
    :cond_4
    :goto_3
    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p0

    if-ge v2, p0, :cond_5

    .line 16
    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p0

    invoke-interface {p1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_6

    new-instance p0, Ll42/g0$b;

    invoke-direct {p0}, Ll42/g0$b;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    return-object v0
.end method

.method public static final i(Ljava/util/List;DD)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;DD)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    double-to-float v1, p1

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    double-to-float v3, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method
