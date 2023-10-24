.class public final Lux/a;
.super Ljava/lang/Object;
.source "CurrentWeekProcessor.kt"

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
    .locals 19
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

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;

    if-eqz v0, :cond_a

    const-string v2, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$WeekDataEntity;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SPORT_EVALUATE_RUN_ABILITY_CURRENT_WEEK"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    new-instance v6, Lsx/d;

    invoke-direct {v6, v5}, Lsx/d;-><init>(Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$WeekDataEntity;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v6, Lsx/e;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$WeekDataEntity;->d()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$WeekDataEntity;->b()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$WeekDataEntity;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    sget v5, Liv/c;->a:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v13

    .line 13
    sget v5, Liv/c;->e0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object v7, v6

    .line 14
    invoke-direct/range {v7 .. v18}, Lsx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILij3/h;)V

    .line 15
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    if-nez v4, :cond_3

    .line 16
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18
    new-instance v2, Lsx/x;

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;->d()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, v3

    .line 20
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;->a()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Button;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Button;->b()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_3

    :cond_5
    move-object v7, v3

    .line 21
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;->a()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Button;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Button;->a()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    const/4 v9, 0x0

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;->b()Ljava/util/List;

    move-result-object v5

    move-object v10, v5

    goto :goto_5

    :cond_7
    move-object v10, v3

    .line 23
    :goto_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;

    move-result-object v3

    :cond_8
    move-object v11, v3

    move-object v5, v2

    .line 24
    invoke-direct/range {v5 .. v11}, Lsx/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;)V

    move-object v3, v2

    .line 25
    :cond_9
    new-instance v2, Lsx/c;

    .line 26
    new-instance v5, Lsx/u;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;->a()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v1, v6}, Lsx/u;-><init>(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity;->d()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$SuggestionEntity;

    move-result-object v0

    .line 28
    invoke-direct {v2, v5, v4, v0, v3}, Lsx/c;-><init>(Lsx/u;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationCurrentWeekEntity$SuggestionEntity;Lsx/x;)V

    .line 29
    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 30
    :cond_a
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
