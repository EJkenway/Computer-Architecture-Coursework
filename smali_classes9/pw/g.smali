.class public final Lpw/g;
.super Ljava/lang/Object;
.source "BodyDescCardProcessor.kt"

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
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;

    if-eqz v0, :cond_8

    const-string v1, "GsonUtils.fromJsonIgnore\u2026.java) ?: return listOf()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v2, 0x0

    .line 2
    new-instance v13, Lex/k;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lex/k$a;

    const/16 v15, 0x10

    const/16 v16, 0x18

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v10

    invoke-direct/range {v14 .. v20}, Lex/k$a;-><init>(IIIIILij3/h;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lex/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lex/k$a;ILij3/h;)V

    aput-object v13, v1, v2

    const/4 v2, 0x1

    .line 3
    new-instance v9, Lkw/i;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->c()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_0
    new-instance v3, Lkw/a0;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->g()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_0

    :cond_1
    move-object v11, v8

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->f()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    move-result-object v10

    move-object v12, v10

    goto :goto_1

    :cond_2
    move-object v12, v8

    .line 11
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->e()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    move-result-object v10

    move-object v13, v10

    goto :goto_2

    :cond_3
    move-object v13, v8

    .line 12
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->c()Ljava/util/List;

    move-result-object v10

    move-object v14, v10

    goto :goto_3

    :cond_4
    move-object v14, v8

    .line 13
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->a()Ljava/util/List;

    move-result-object v10

    move-object v15, v10

    goto :goto_4

    :cond_5
    move-object v15, v8

    .line 14
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_5

    :cond_6
    move-object/from16 v16, v8

    .line 15
    :goto_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->d()Ljava/util/List;

    move-result-object v8

    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lpw/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object v10, v3

    .line 16
    invoke-direct/range {v10 .. v17}, Lkw/a0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object v8, v3

    :goto_6
    move-object v3, v9

    .line 17
    invoke-direct/range {v3 .. v8}, Lkw/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkw/a0;)V

    aput-object v9, v1, v2

    .line 18
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_8
    move-object/from16 v0, p0

    .line 19
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;",
            ">;)",
            "Ljava/util/List<",
            "Lww/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v3, v9, v8}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v17

    const/high16 v7, 0x40a00000    # 5.0f

    .line 5
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 6
    invoke-static {v8}, Lok/t;->l(F)F

    move-result v8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/16 v15, 0x8

    const/16 v16, 0x1

    if-nez v4, :cond_1

    new-array v15, v15, [F

    aput v7, v15, v3

    aput v7, v15, v16

    aput v8, v15, v9

    aput v8, v15, v14

    aput v8, v15, v13

    aput v8, v15, v12

    aput v7, v15, v11

    aput v7, v15, v10

    move-object/from16 v18, v15

    goto :goto_2

    .line 7
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v10

    if-ne v4, v10, :cond_2

    new-array v10, v15, [F

    aput v8, v10, v3

    aput v8, v10, v16

    aput v7, v10, v9

    aput v7, v10, v14

    aput v7, v10, v13

    aput v7, v10, v12

    aput v8, v10, v11

    const/4 v7, 0x7

    aput v8, v10, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    new-array v10, v15, [F

    aput v8, v10, v3

    aput v8, v10, v16

    aput v8, v10, v9

    aput v8, v10, v14

    aput v8, v10, v13

    aput v8, v10, v12

    aput v8, v10, v11

    aput v8, v10, v7

    :goto_1
    move-object/from16 v18, v10

    .line 8
    :goto_2
    new-instance v7, Lww/c;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->e()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->b()F

    move-result v12

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->f()F

    move-result v13

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->c()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;->g()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v5

    if-eq v5, v4, :cond_3

    const/16 v20, 0x1

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    :goto_3
    move-object v10, v7

    move/from16 v16, v17

    .line 15
    invoke-direct/range {v10 .. v20}, Lww/c;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;II[FZZ)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto/16 :goto_0

    :cond_4
    return-object v1

    .line 16
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
