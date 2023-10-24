.class public final Lpw/n;
.super Ljava/lang/Object;
.source "SleepAllDayCardProcessor.kt"

# interfaces
.implements Low/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Ljava/lang/String;Lkw/m2;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;",
            "Ljava/lang/String;",
            "Lkw/m2;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapParams"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepSleepAllDayEntity;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepSleepAllDayEntity;

    if-eqz v0, :cond_9

    const-string v1, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepSleepAllDayEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v5, 0x0

    .line 3
    new-instance v16, Lex/k;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepSleepAllDayEntity;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e

    const/4 v15, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v15}, Lex/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lex/k$a;ILij3/h;)V

    aput-object v16, v1, v5

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepSleepAllDayEntity;->b()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepSleepAllDayEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;

    .line 9
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;->d()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;->a()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;->b()J

    move-result-wide v13

    .line 12
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;->c()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;->e()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SegmentEntity;

    .line 17
    new-instance v8, Lkw/f0;

    move-object/from16 v18, v0

    .line 18
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SegmentEntity;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v5

    .line 19
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SegmentEntity;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 20
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SegmentEntity;->b()J

    move-result-wide v6

    .line 21
    invoke-direct {v8, v0, v5, v6, v7}, Lkw/f0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    move-object/from16 v0, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    const/16 v8, 0xa

    goto :goto_4

    :cond_4
    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    const/16 v16, 0x0

    :goto_5
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    const/16 v17, 0x0

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepAllDayItemEntity;->b()J

    move-result-wide v5

    long-to-float v0, v5

    long-to-float v2, v3

    div-float/2addr v0, v2

    move/from16 v17, v0

    .line 23
    :goto_6
    new-instance v0, Lkw/i0;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lkw/i0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;F)V

    move-object/from16 v2, v20

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    move-object/from16 v0, v18

    move-object/from16 v6, v19

    const/16 v8, 0xa

    goto/16 :goto_3

    :cond_7
    move-object/from16 v19, v6

    move-object v2, v7

    goto :goto_7

    :cond_8
    move-object/from16 v19, v6

    const/4 v2, 0x0

    .line 24
    :goto_7
    new-instance v0, Lkw/j0;

    move-object/from16 v3, v19

    invoke-direct {v0, v3, v2}, Lkw/j0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 25
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 26
    :cond_9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
