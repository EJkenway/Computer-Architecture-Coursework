.class public final Lx42/b;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2ChartUtils.kt"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln02/c;->F:I

    sput v0, Lx42/b;->a:I

    const/16 v0, 0xa

    .line 2
    sput v0, Lx42/b;->b:I

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->b()F

    move-result v1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->a()I

    move-result p0

    invoke-static {p2, p0}, Lx42/b;->c(Ljava/util/List;I)Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    move-result-object p0

    const/high16 p2, -0x1000000

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lok/p;->g(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "originDataList"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    goto/16 :goto_a

    .line 3
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    .line 5
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

    move-result v8

    int-to-float v9, v4

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_5
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->a()I

    move-result v4

    invoke-static {v0, v4}, Lx42/b;->c(Ljava/util/List;I)Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v7, v8, v0, v3}, Lx42/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;)V

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    :goto_4
    if-ge v10, v9, :cond_d

    .line 12
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    .line 13
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->a()I

    move-result v12

    invoke-static {v0, v12}, Lx42/b;->c(Ljava/util/List;I)Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 14
    :goto_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->c()I

    move-result v13

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->c()I

    move-result v14

    if-eq v13, v14, :cond_b

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->b()F

    move-result v13

    .line 16
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->b()F

    move-result v14

    .line 17
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->c()I

    move-result v15

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->c()I

    move-result v5

    if-le v15, v5, :cond_8

    .line 18
    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceType;->HEART_RATE:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->j()I

    move-result v5

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->f()I

    move-result v5

    :goto_6
    int-to-float v5, v5

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

    move-result v15

    sub-float v15, v5, v15

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

    move-result v16

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

    move-result v3

    sub-float v16, v16, v3

    div-float v15, v15, v16

    sub-float/2addr v14, v13

    mul-float v15, v15, v14

    add-float/2addr v13, v15

    .line 20
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->c()I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    invoke-direct {v3, v13, v5, v14}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;-><init>(FFI)V

    .line 21
    invoke-static {v7, v8, v0, v3}, Lx42/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;)V

    .line 22
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->c()I

    move-result v5

    add-int/2addr v5, v15

    invoke-static {v0, v5}, Lx42/b;->c(Ljava/util/List;I)Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v4, v5

    :cond_7
    const/4 v15, 0x1

    goto :goto_8

    .line 23
    :cond_8
    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceType;->HEART_RATE:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->f()I

    move-result v5

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->j()I

    move-result v5

    .line 24
    :goto_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

    move-result v15

    int-to-float v5, v5

    sub-float/2addr v15, v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

    move-result v3

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

    move-result v16

    sub-float v3, v3, v16

    div-float/2addr v15, v3

    sub-float/2addr v14, v13

    mul-float v15, v15, v14

    add-float/2addr v13, v15

    .line 25
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->c()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-direct {v3, v13, v5, v14}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;-><init>(FFI)V

    .line 26
    invoke-static {v7, v8, v0, v3}, Lx42/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;)V

    .line 27
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->c()I

    move-result v5

    sub-int/2addr v5, v15

    invoke-static {v0, v5}, Lx42/b;->c(Ljava/util/List;I)Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v4, v5

    .line 28
    :cond_a
    :goto_8
    invoke-static {v7, v8, v0, v3}, Lx42/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;)V

    goto/16 :goto_5

    :cond_b
    const/4 v15, 0x1

    .line 29
    invoke-static {v7, v8, v0, v11}, Lx42/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;)V

    move-object v3, v11

    move-object v4, v12

    goto :goto_9

    :cond_c
    const/4 v15, 0x1

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    .line 30
    :cond_d
    invoke-static {v8, v7}, Ll42/g;->m(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    const-string v1, "lineDataSet"

    .line 31
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_a
    return-object v2
.end method

.method public static final c(Ljava/util/List;I)Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;",
            ">;I)",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;"
        }
    .end annotation

    const-string v0, "levelList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->c()I

    move-result v2

    if-ne v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v1, v0

    .line 4
    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    return-object v1
.end method

.method public static final d(FLjava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->j()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/util/List;FLcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;",
            ">;F",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fenceEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->b()F

    move-result v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object p0

    const-string p1, "CommonSummaryDataUtils.g\u2026ata(chartData, maxXValue)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceType;->HEART_RATE:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "it"

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lx42/b;->d(FLjava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lx42/b;->f(FLjava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    move-result-object v1

    .line 12
    :goto_2
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v2, v3, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;-><init>(FFI)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static final f(FLjava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;->j()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_0

    return-object v1

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$FenceEntity$FenceInfo;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Ljava/util/List;F)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;",
            ">;F)F"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->b()F

    move-result v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final h(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;",
            ">;)F"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

    move-result v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;->c()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    .line 4
    rem-int/lit8 v0, p0, 0x5

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x5

    int-to-float p0, p0

    return p0

    .line 5
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final i(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;)V
    .locals 5

    const-string v0, "chartView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "lineChart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v2, "lineChart.axisLeft"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lx42/b;->a:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lx42/b;->b:I

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setTextColor(I)V

    .line 4
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j:Lcom/gotokeep/keep/commonui/view/ChartXAxisView;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->setTextSize(I)V

    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FI)V
    .locals 9

    const-string v0, "chartView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    int-to-float v1, v0

    div-float v2, p1, v1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-static {v4, v5, v6}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TimeConvertUtils.convert\u2026condTo0000String(0, true)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v5, v4

    mul-float v5, v5, v2

    float-to-long v7, v5

    .line 3
    invoke-static {v7, v8, v6}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v5

    const-string v7, "TimeConvertUtils.convert\u20260String(scaleValue, true)"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    float-to-long v4, p1

    .line 4
    invoke-static {v4, v5, v6}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeConvertUtils.convert\u2026lDuration.toLong(), true)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_2

    .line 5
    invoke-virtual {p0, v1, v3, p2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->r(FLjava/util/List;I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->q(FLjava/util/List;)V

    :goto_1
    return-void
.end method
