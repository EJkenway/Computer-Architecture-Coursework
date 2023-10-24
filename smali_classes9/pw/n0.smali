.class public final Lpw/n0;
.super Ljava/lang/Object;
.source "VO2maxDescCardProcessor.kt"

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
    .locals 18
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

    if-eqz v0, :cond_7

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

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lex/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lex/k$a;ILij3/h;)V

    aput-object v13, v1, v2

    const/4 v2, 0x1

    .line 3
    new-instance v9, Lkw/j2;

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
    new-instance v8, Lkw/a0;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->g()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->f()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object v12, v10

    .line 11
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->e()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object v13, v10

    .line 12
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->c()Ljava/util/List;

    move-result-object v3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object v14, v10

    .line 13
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->a()Ljava/util/List;

    move-result-object v3

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object v15, v10

    .line 14
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    move-object/from16 v16, v10

    .line 15
    :goto_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->d()Ljava/util/List;

    move-result-object v10

    :cond_6
    invoke-static {v10}, Ltw/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object v10, v8

    .line 16
    invoke-direct/range {v10 .. v17}, Lkw/a0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object v3, v9

    .line 17
    invoke-direct/range {v3 .. v8}, Lkw/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkw/a0;)V

    aput-object v9, v1, v2

    .line 18
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 19
    :cond_7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
