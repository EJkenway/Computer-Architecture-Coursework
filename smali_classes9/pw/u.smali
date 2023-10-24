.class public final Lpw/u;
.super Ljava/lang/Object;
.source "SleepGraphCardProcessor.kt"

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
    .locals 11
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

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphCardEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphCardEntity;

    if-eqz p2, :cond_2

    const-string v0, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkw/w0;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphCardEntity;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphCardEntity;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphCardEntity;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpw/u;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphCardEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphCardEntity;->e()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lkw/m2;->b()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p0, v1, p1, p3}, Lpw/u;->k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphCardEntity;->a()Z

    move-result v7

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphCardEntity;->b()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphCardEntity;->c()Z

    move-result v9

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphCardEntity;->d()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v10}, Lkw/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 16
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lkw/q0;
    .locals 8

    .line 1
    new-instance v7, Lkw/q0;

    sub-long/2addr p1, p3

    const/16 p3, 0x3e8

    int-to-long p3, p3

    .line 2
    div-long/2addr p1, p3

    const/16 p3, 0x3c

    int-to-long p3, p3

    div-long v3, p1, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lkw/q0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkw/a2;)V

    return-object v7
.end method

.method public final c(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;Ljava/lang/String;)Lkw/r;
    .locals 41

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->n:Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/constant/GraphType;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v8

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v10

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    :goto_5
    move-object v14, v2

    const-string v2, "timeZone"

    .line 6
    invoke-static {v14, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-wide v2, v8

    move-wide v4, v10

    move-object v6, v14

    invoke-static/range {v2 .. v7}, Lsw/j;->a(JJLjava/util/TimeZone;I)Lwi3/f;

    move-result-object v4

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    if-eqz v12, :cond_8

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v16

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->e0(Ljava/util/Calendar;)V

    .line 11
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const-string v1, "Calendar.getInstance().a\u2026                        }"

    .line 12
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    move-object/from16 v15, p0

    move-object/from16 v20, p1

    move-object/from16 v21, p3

    .line 13
    invoke-virtual/range {v15 .. v21}, Lpw/u;->e(JJLcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;)Lkw/d1;

    move-result-object v0

    return-object v0

    .line 14
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 15
    :goto_6
    sget-object v2, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepTimeType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepTimeType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepTimeType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v2, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepTimeType;->j:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepTimeType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepTimeType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 16
    :goto_7
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 17
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object/from16 v12, p0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move-object/from16 v19, p3

    .line 18
    invoke-virtual/range {v12 .. v19}, Lpw/u;->f(JJLjava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;)Lkw/d1;

    move-result-object v0

    goto :goto_8

    .line 19
    :cond_b
    sget-object v2, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepTimeType;->i:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepTimeType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepTimeType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 20
    invoke-virtual/range {v2 .. v7}, Lpw/u;->d(Ljava/lang/String;Lwi3/f;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;)Lkw/x0;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v7, 0x4

    move-wide v2, v8

    move-wide v4, v10

    move-object v6, v14

    .line 21
    invoke-static/range {v2 .. v7}, Lsw/j;->a(JJLjava/util/TimeZone;I)Lwi3/f;

    move-result-object v4

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object v5, v14

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 22
    invoke-virtual/range {v2 .. v11}, Lpw/u;->h(Ljava/lang/String;Lwi3/f;Ljava/util/TimeZone;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;JJ)Lkw/c1;

    move-result-object v0

    :goto_8
    return-object v0

    .line 23
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;

    .line 27
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :cond_10
    if-nez v2, :cond_11

    .line 29
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_11
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const-string v0, ""

    if-nez p4, :cond_12

    move-object v2, v0

    goto :goto_a

    :cond_12
    move-object/from16 v2, p4

    .line 31
    :goto_a
    invoke-static {v2}, Lsw/c;->f(Ljava/lang/String;)Z

    move-result v10

    const/high16 v17, 0x40e00000    # 7.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x40c00000    # 6.0f

    const/high16 v13, 0x429c0000    # 78.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x19c2e

    const/16 v22, 0x0

    .line 32
    new-instance v2, Lkw/c;

    move-object v3, v2

    const-string v11, "#D6D2FF"

    const-string v12, "#FF0000"

    invoke-direct/range {v3 .. v22}, Lkw/c;-><init>(Ljava/util/List;ZZZFZZLjava/lang/String;Ljava/lang/String;FFFFFFZZILij3/h;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->a()Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->b()Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v15, v0

    goto :goto_b

    :cond_13
    move-object v15, v3

    .line 36
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    move-result-object v16

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->d()Ljava/lang/String;

    move-result-object v17

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->c()Ljava/lang/String;

    move-result-object v18

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;

    .line 43
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_15

    const-wide/16 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->c()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_d

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v20

    .line 44
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;

    .line 48
    new-instance v9, Le10/a;

    .line 49
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->f()Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->b()Ljava/lang/String;

    move-result-object v11

    sget v12, Liv/c;->f0:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    invoke-static {v11, v12}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v11

    move-object v12, v2

    .line 51
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->c()J

    move-result-wide v1

    .line 52
    invoke-direct {v9, v10, v11, v1, v2}, Le10/a;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v12

    goto :goto_f

    :cond_16
    move-object v12, v2

    move-object/from16 v22, v7

    goto :goto_10

    :cond_17
    move-object v12, v2

    const/16 v22, 0x0

    :goto_10
    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 53
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->b()Ljava/lang/String;

    move-result-object v26

    .line 54
    new-instance v1, Lkw/a2;

    .line 55
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->d()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_11

    :cond_18
    const/16 v28, 0x0

    .line 56
    :goto_11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->d()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_12

    :cond_19
    const/16 v29, 0x0

    .line 57
    :goto_12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->d()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_13

    :cond_1a
    const/16 v30, 0x0

    .line 58
    :goto_13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->d()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v31

    .line 59
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->d()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v32

    .line 60
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->d()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->f()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_16

    :cond_1d
    const/16 v33, 0x0

    :goto_16
    const/16 v34, 0x0

    .line 61
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->d()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Tip;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_17

    :cond_1e
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x740

    const/16 v40, 0x0

    move-object/from16 v27, v1

    .line 62
    invoke-direct/range {v27 .. v40}, Lkw/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 63
    new-instance v2, Le10/c;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Le10/c;-><init>(JLjava/util/List;DLjava/lang/String;Ljava/lang/String;Lkw/a2;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v12

    goto/16 :goto_c

    :cond_1f
    move-object v12, v2

    .line 64
    invoke-static {v3}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_18

    :cond_20
    move-object v12, v2

    :cond_21
    const/16 v19, 0x0

    .line 65
    :goto_18
    sget-object v20, Lg10/j;->a:Lg10/j;

    .line 66
    new-instance v0, Lkw/l0;

    move-object v10, v0

    move-object/from16 v11, p4

    invoke-direct/range {v10 .. v20}, Lkw/l0;-><init>(Ljava/lang/String;Lkw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lwi3/f;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;)Lkw/x0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;",
            ")",
            "Lkw/x0;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;

    .line 11
    new-instance v15, Lv00/b;

    .line 12
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->a()J

    move-result-wide v10

    .line 13
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->d()J

    move-result-wide v12

    .line 14
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->b()Ljava/lang/String;

    move-result-object v9

    sget v14, Liv/c;->F:I

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v14

    invoke-static {v9, v14}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v14

    const/high16 v9, 0x42540000    # 53.0f

    .line 15
    invoke-static {v9}, Lok/t;->l(F)F

    move-result v16

    move-object/from16 v9, p0

    move-object/from16 p2, v0

    move-object/from16 v0, p3

    .line 16
    invoke-virtual {v9, v8, v0}, Lpw/u;->j(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;Ljava/lang/String;)Lkw/a2;

    move-result-object v8

    move-object v9, v15

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    .line 17
    invoke-direct/range {v9 .. v16}, Lv00/b;-><init>(JJIFLjava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto :goto_1

    :cond_0
    move-object/from16 p2, v0

    goto :goto_2

    :cond_1
    move-object/from16 p2, v0

    .line 18
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    .line 19
    :goto_2
    invoke-static {v1, v7}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object v6, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move-object v6, v0

    :goto_3
    const/4 v8, 0x5

    .line 20
    new-instance v11, Lv00/a;

    move-object v1, v11

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lv00/a;-><init>(JJLjava/util/List;Ljava/lang/String;I)V

    .line 21
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->a()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->b()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v14, v0

    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    move-result-object v15

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->d()Ljava/lang/String;

    move-result-object v16

    .line 26
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->c()Ljava/lang/String;

    move-result-object v17

    .line 27
    new-instance v0, Lkw/x0;

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v17}, Lkw/x0;-><init>(Ljava/lang/String;Lv00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(JJLcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;)Lkw/d1;
    .locals 10

    .line 1
    new-instance v8, Lkw/d1;

    .line 2
    new-instance v9, Lz00/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lz00/c;

    .line 3
    new-instance v1, Lz00/c;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->n:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v3, Liv/h;->p2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.dc_sleep_awake)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lz00/c;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lz00/c;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->j:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v3, Liv/h;->u2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.dc_sleep_rem)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lz00/c;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lz00/c;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->i:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v3, Liv/h;->t2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.dc_sleep_light)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lz00/c;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lz00/c;

    sget-object v2, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v3, Liv/h;->q2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.dc_sleep_deep)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lz00/c;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v7}, Lz00/b;-><init>(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->b()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 12
    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    move-result-object v5

    .line 13
    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->c()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    move-object v1, v9

    .line 15
    invoke-direct/range {v0 .. v7}, Lkw/d1;-><init>(Lz00/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final f(JJLjava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;)Lkw/d1;
    .locals 22

    .line 1
    invoke-virtual/range {p7 .. p7}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;

    .line 8
    :try_start_0
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    invoke-static {v6}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    sget-object v6, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->o:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_2
    move v8, v6

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->a()J

    move-result-wide v9

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->d()J

    move-result-wide v11

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->b()Ljava/lang/String;

    move-result-object v6

    sget v7, Liv/c;->Y:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-static {v6, v7}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v6, p0

    move-object/from16 v15, p5

    .line 13
    invoke-virtual {v6, v5, v15}, Lpw/u;->m(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;Ljava/lang/String;)Lkw/a2;

    move-result-object v14

    .line 14
    new-instance v5, Lz00/a;

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lz00/a;-><init>(IJJILjava/lang/Object;)V

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move-object/from16 v15, p5

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v6, p0

    move-object/from16 v15, p5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p0

    move-object/from16 v15, p5

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v20, v2

    const/4 v0, 0x4

    new-array v0, v0, [Lz00/c;

    const/4 v2, 0x0

    .line 17
    new-instance v3, Lz00/c;

    sget-object v4, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->n:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v5, Liv/h;->p2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "RR.getString(R.string.dc_sleep_awake)"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lz00/c;-><init>(ILjava/lang/String;)V

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 18
    new-instance v3, Lz00/c;

    sget-object v4, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->j:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v5, Liv/h;->u2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "RR.getString(R.string.dc_sleep_rem)"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lz00/c;-><init>(ILjava/lang/String;)V

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 19
    new-instance v3, Lz00/c;

    sget-object v4, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->i:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v5, Liv/h;->t2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "RR.getString(R.string.dc_sleep_light)"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lz00/c;-><init>(ILjava/lang/String;)V

    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 20
    new-instance v3, Lz00/c;

    sget-object v4, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget v5, Liv/h;->q2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "RR.getString(R.string.dc_sleep_deep)"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lz00/c;-><init>(ILjava/lang/String;)V

    aput-object v3, v0, v2

    .line 21
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 22
    new-instance v8, Lz00/b;

    move-object v14, v8

    move-wide/from16 v15, p1

    move-wide/from16 v17, p3

    move-object/from16 v19, p5

    invoke-direct/range {v14 .. v21}, Lz00/b;-><init>(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23
    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->a()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->b()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object v11, v0

    .line 26
    :goto_4
    invoke-virtual/range {p7 .. p7}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    move-result-object v12

    .line 27
    invoke-virtual/range {p7 .. p7}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->d()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual/range {p7 .. p7}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->c()Ljava/lang/String;

    move-result-object v14

    .line 29
    new-instance v0, Lkw/d1;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lkw/d1;-><init>(Lz00/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(JJLjava/util/TimeZone;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/TimeZone;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sub-long v0, p3, p1

    const/16 v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2
    div-long/2addr v0, v2

    const/16 v4, 0xe10

    int-to-long v4, v4

    div-long/2addr v0, v4

    const/4 v6, 0x4

    int-to-long v6, v6

    div-long/2addr v0, v6

    .line 3
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "HH:mm"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v6, p5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Loj3/m;

    add-long v8, p3, v2

    invoke-direct {v7, p1, p2, v8, v9}, Loj3/m;-><init>(JJ)V

    mul-long v0, v0, v4

    mul-long v0, v0, v2

    invoke-static {v7, v0, v1}, Loj3/o;->w(Loj3/k;J)Loj3/k;

    move-result-object p1

    invoke-virtual {p1}, Loj3/k;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Loj3/k;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Loj3/k;->j()J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v7, p1, v4

    cmp-long v4, v0, v2

    if-ltz v7, :cond_1

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_1
    if-ltz v4, :cond_3

    :goto_0
    cmp-long v4, v0, p3

    if-ltz v4, :cond_2

    move-wide v4, p3

    goto :goto_1

    :cond_2
    move-wide v4, v0

    .line 7
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format.format(time)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    add-long/2addr v0, p1

    goto :goto_0

    :cond_3
    return-object p5
.end method

.method public final h(Ljava/lang/String;Lwi3/f;Ljava/util/TimeZone;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;JJ)Lkw/c1;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/TimeZone;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;",
            "JJ)",
            "Lkw/c1;"
        }
    .end annotation

    .line 1
    new-instance v10, Lkw/c1;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lpw/u;->g(JJLjava/util/TimeZone;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    move-result-object v6

    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->c()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p2 .. p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 12
    invoke-virtual/range {p2 .. p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object/from16 v20, v0

    move-object/from16 v11, p0

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    .line 14
    invoke-virtual/range {v11 .. v20}, Lpw/u;->l(JJJJLjava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v0, v10

    move-object/from16 v1, p1

    .line 15
    invoke-direct/range {v0 .. v9}, Lkw/c1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v10
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;

    .line 4
    new-instance v2, Lkw/e1;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkw/e1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final j(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;Ljava/lang/String;)Lkw/a2;
    .locals 15

    move-object/from16 v0, p2

    .line 1
    new-instance v14, Lkw/a2;

    .line 2
    sget v1, Liv/h;->e1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->c()J

    move-result-wide v1

    long-to-int v5, v1

    .line 4
    sget v1, Liv/h;->H2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Lkw/r0;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v0}, Lo10/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->d()J

    move-result-wide v8

    invoke-static {v8, v9, v0}, Lo10/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v7, v0}, Lkw/r0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    move-object v0, v14

    .line 9
    invoke-direct/range {v0 .. v13}, Lkw/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v14
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v2, p1, v3, p3}, Lpw/u;->c(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepChartPageEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepPageGraphEntity;Ljava/lang/String;)Lkw/r;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final l(JJJJLjava/util/List;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;",
            ">;)",
            "Ljava/util/List<",
            "Lkw/q0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    if-eqz v9, :cond_1

    .line 1
    invoke-interface/range {p9 .. p9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_2

    return-object v13

    .line 2
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    cmp-long v14, v1, v5

    if-lez v14, :cond_3

    .line 3
    invoke-virtual {v0, v1, v2, v5, v6}, Lpw/u;->b(JJ)Lkw/q0;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/Collection;->size()I

    move-result v1

    const-wide/16 v5, 0x0

    move-wide v14, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_a

    .line 5
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartSegment;->c()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_5

    .line 6
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v17, 0x1

    :goto_4
    if-eqz v17, :cond_6

    goto :goto_7

    .line 7
    :cond_6
    invoke-static/range {v16 .. v16}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_5

    :cond_7
    move-object/from16 v17, v13

    :goto_5
    invoke-static/range {v17 .. v17}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v10

    cmp-long v17, v14, v5

    if-eqz v17, :cond_8

    cmp-long v17, v10, v14

    if-ltz v17, :cond_8

    .line 8
    invoke-virtual {v0, v10, v11, v14, v15}, Lpw/u;->b(JJ)Lkw/q0;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;

    .line 10
    new-instance v14, Lkw/q0;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->f()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->c()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v25}, Lkw/q0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkw/a2;)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->d()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v14

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    cmp-long v1, v7, v3

    if-lez v1, :cond_b

    .line 12
    invoke-virtual {v0, v7, v8, v3, v4}, Lpw/u;->b(JJ)Lkw/q0;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v12
.end method

.method public final m(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;Ljava/lang/String;)Lkw/a2;
    .locals 15

    move-object/from16 v0, p2

    .line 1
    new-instance v14, Lkw/a2;

    .line 2
    sget v1, Liv/h;->H2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsw/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->c()J

    move-result-wide v4

    long-to-int v4, v4

    .line 5
    new-instance v7, Lkw/r0;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->a()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lo10/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepGraphChartItem;->d()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lo10/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v7, v0}, Lkw/r0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    move-object v0, v14

    .line 9
    invoke-direct/range {v0 .. v13}, Lkw/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v14
.end method
