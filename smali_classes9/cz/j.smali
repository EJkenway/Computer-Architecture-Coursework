.class public final Lcz/j;
.super Lbz/a;
.source "ExerciseEvaluationCardProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/j$d;,
        Lcz/j$c;,
        Lcz/j$e;,
        Lcz/j$b;,
        Lcz/j$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcz/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcz/j$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbz/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    new-instance v1, Lcz/j$c;

    invoke-direct {v1, p0}, Lcz/j$c;-><init>(Lcz/j;)V

    const-string v2, "EVALUATE_RECOVERY"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcz/j$e;

    invoke-direct {v1, p0}, Lcz/j$e;-><init>(Lcz/j;)V

    const-string v2, "EVALUATE_VO2MAX"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcz/j$b;

    invoke-direct {v1, p0}, Lcz/j$b;-><init>(Lcz/j;)V

    const-string v2, "EVALUATE_EFFECT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationCardEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationCardEntity;

    if-eqz p2, :cond_5

    const-string v0, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->l()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->j()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationCardEntity;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationCardEntity;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationCardEntity;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lxy/m;

    if-eqz v0, :cond_3

    invoke-interface {v8, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    new-instance p2, Lxy/n;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lxy/n;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    :goto_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;",
            ")",
            "Ljava/util/List<",
            "Lww/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    sget v1, Liv/c;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity$LevelItemEntity;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity$LevelItemEntity;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 6
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity$LevelItemEntity;

    if-le v3, v4, :cond_3

    move/from16 v16, v1

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity$LevelItemEntity;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v8

    move/from16 v16, v8

    .line 10
    :goto_3
    new-instance v8, Lww/c;

    .line 11
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity$LevelItemEntity;->d()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity$LevelItemEntity;->b()F

    move-result v11

    .line 13
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity$LevelItemEntity;->e()F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 14
    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v6

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9}, Lok/t;->l(F)F

    move-result v9

    const/4 v15, 0x0

    invoke-static {v3, v6, v9, v15}, Ldz/a;->a(IIFF)[F

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x300

    const/16 v21, 0x0

    move-object v9, v8

    move/from16 v15, v16

    .line 15
    invoke-direct/range {v9 .. v21}, Lww/c;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;II[FZZILij3/h;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
