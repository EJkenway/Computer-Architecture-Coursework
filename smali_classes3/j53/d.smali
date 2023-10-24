.class public final Lj53/d;
.super Ljava/lang/Object;
.source "BadgeAchievementProcessor.kt"

# interfaces
.implements Lm93/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/lang/String;Lj73/h;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Ljava/lang/String;",
            "Lj73/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "cardEntity"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wrapper"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementEntity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementEntity;

    if-eqz v0, :cond_6

    const-string v1, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementEntity;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementEntity;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementEntity;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v9, v2

    check-cast v9, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;

    .line 10
    new-instance v2, Lf53/e;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lf53/e;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;IILjava/lang/String;IILij3/h;)V

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lf53/f;

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lf53/f;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14
    :cond_6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
