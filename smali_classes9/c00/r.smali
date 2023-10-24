.class public final Lc00/r;
.super Lb00/c;
.source "WeeklyCompareLineCardProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb00/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "cardEntity"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-object/from16 v2, p3

    .line 2
    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    if-eqz v1, :cond_10

    const-string v2, "GsonUtils.fromJsonIgnore\u2026     ) ?: return listOf()"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Ld00/a;->c(Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;)Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->p()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    .line 8
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v8

    int-to-float v9, v5

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v6

    .line 10
    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-ne v3, v4, :cond_5

    const/16 v22, 0x1

    goto :goto_4

    :cond_5
    const/16 v22, 0x0

    .line 11
    :goto_4
    new-instance v3, Ljw/k0;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v7, v0, v1}, Ljw/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->k()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->c()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_6
    move-object v8, v6

    .line 13
    :goto_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->e()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->c()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_7
    move-object v9, v6

    .line 14
    :goto_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->k()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v6

    :goto_7
    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v10

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->k()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->b()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_8

    :cond_9
    move-object v12, v6

    .line 16
    :goto_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->e()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v6

    :goto_9
    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v13

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->e()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$Pattern;->b()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_a

    :cond_b
    move-object v15, v6

    .line 18
    :goto_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_c
    move-object v0, v6

    :goto_b
    sget v1, Liv/c;->f:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v0, v4}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v16

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v6

    :goto_c
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v17

    const/high16 v18, 0x40400000    # 3.0f

    if-eqz v22, :cond_e

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v19, 0x40a00000    # 5.0f

    goto :goto_d

    :cond_e
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v19, 0x40400000    # 3.0f

    :goto_d
    const/high16 v20, 0x40000000    # 2.0f

    const/16 v21, 0x1

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->d()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendDataInfo;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    .line 24
    new-instance v4, Lt00/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->e()F

    move-result v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v7, v5, v1}, Lt00/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    move-object/from16 v23, v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lc00/r;->c()Ljava/util/List;

    move-result-object v24

    .line 26
    new-instance v0, Lt00/b;

    move-object v7, v0

    invoke-direct/range {v7 .. v24}, Lt00/b;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;IIFFFZZLjava/util/List;Ljava/util/List;)V

    .line 27
    new-instance v1, Ljw/m0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v0}, Ljw/m0;-><init>(Ljw/k0;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;ILt00/b;)V

    .line 28
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 29
    :cond_10
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt00/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lt00/a;

    const-string v2, "06.15"

    const/high16 v3, 0x42040000    # 33.0f

    const-string v4, "33"

    invoke-direct {v1, v2, v3, v4}, Lt00/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lt00/a;

    const-string v2, ""

    const/high16 v3, 0x41f80000    # 31.0f

    const-string v4, "31"

    invoke-direct {v1, v2, v3, v4}, Lt00/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lt00/a;

    const/high16 v3, 0x42000000    # 32.0f

    const-string v4, "32"

    invoke-direct {v1, v2, v3, v4}, Lt00/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lt00/a;

    const/high16 v3, 0x42080000    # 34.0f

    const-string v4, "34"

    invoke-direct {v1, v2, v3, v4}, Lt00/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lt00/a;

    const v3, 0x42046666    # 33.1f

    const-string v4, "33.1"

    invoke-direct {v1, v2, v3, v4}, Lt00/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lt00/a;

    const/high16 v3, 0x42100000    # 36.0f

    const-string v4, "36"

    invoke-direct {v1, v2, v3, v4}, Lt00/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lt00/a;

    const-string v3, "08.01"

    const/high16 v4, 0x42120000    # 36.5f

    const-string v5, "36.5"

    invoke-direct {v1, v3, v4, v5}, Lt00/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lt00/a;

    const/high16 v3, 0x42140000    # 37.0f

    const-string v4, "37"

    invoke-direct {v1, v2, v3, v4}, Lt00/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lt00/a;

    const/high16 v3, 0x421c0000    # 39.0f

    const-string v4, "39"

    invoke-direct {v1, v2, v3, v4}, Lt00/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lt00/a;

    const/high16 v3, 0x42180000    # 38.0f

    const-string v4, "38"

    invoke-direct {v1, v2, v3, v4}, Lt00/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lt00/a;

    const/high16 v3, 0x42220000    # 40.5f

    const-string v4, "40.5"

    invoke-direct {v1, v2, v3, v4}, Lt00/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lt00/a;

    const-string v2, "09.12"

    const/high16 v3, 0x42200000    # 40.0f

    const-string v4, "40"

    invoke-direct {v1, v2, v3, v4}, Lt00/a;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
