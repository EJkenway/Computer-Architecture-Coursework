.class public final Lt83/a;
.super Ljava/lang/Object;
.source "GameDataManager.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/GameScoreEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

.field public final d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;Lcom/gotokeep/keep/data/model/game/GameResourceEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt83/a;->c:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    iput-object p2, p0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt83/a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic p(Lt83/a;ZILjava/lang/Object;)I
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lt83/a;->o(Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lt83/a;->a:Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->g()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_4

    goto/16 :goto_3

    .line 4
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;->a()I

    move-result v5

    int-to-long v7, v5

    cmp-long v5, v2, v7

    if-ltz v5, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;->c()I

    move-result v5

    int-to-long v7, v5

    cmp-long v5, v2, v7

    if-gez v5, :cond_5

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 6
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;->a()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;->c()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v2, v7

    if-gez v0, :cond_6

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;->a()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/StarRuleInfo;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "0"

    goto :goto_4

    :cond_8
    :goto_3
    const-string v0, "1"

    :goto_4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt83/a;->c:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    iget-object v0, p0, Lt83/a;->c:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->d()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Loj3/o;->e(II)I

    move-result v2

    .line 3
    :goto_3
    invoke-virtual {p0}, Lt83/a;->m()I

    move-result v0

    invoke-static {v2, v0}, Loj3/o;->j(II)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Loj3/o;->n(III)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt83/a;->a:Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Loj3/o;->n(III)I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ls83/b;->e:Ls83/b;

    invoke-virtual {v0}, Ls83/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "olympic"

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lt83/a;->c:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "full"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt83/a;->c:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "jumpFloor"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "lite"

    goto :goto_1

    :cond_3
    const-string v0, "lite_new"

    :goto_1
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt83/a;->a:Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/game/GameResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lt83/a;->a:Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt83/a;->a:Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt83/a;->a:Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_4

    .line 2
    :cond_3
    sget-object v1, Ls83/b;->e:Ls83/b;

    iget-object v5, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ls83/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    .line 3
    :goto_4
    iget-object v1, v0, Lt83/a;->c:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    .line 4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lt83/a;->c()I

    move-result v25

    .line 5
    invoke-virtual/range {p0 .. p0}, Lt83/a;->d()I

    move-result v26

    .line 6
    iget-object v5, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->n()Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_6

    :cond_6
    move-object/from16 v27, v2

    :goto_6
    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    const-string v15, "Gson().toJson(\n         \u2026          )\n            )"

    const-string v5, ""

    if-nez v3, :cond_1a

    const-string v3, "1"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    const-string v3, "2"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_9

    goto/16 :goto_16

    .line 8
    :cond_9
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    new-instance v3, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getWtGameProvider()Lit/o2;

    move-result-object v4

    invoke-virtual {v4}, Lit/o2;->l()Z

    move-result v6

    .line 11
    iget-object v4, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->c()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v2

    :goto_7
    if-nez v4, :cond_b

    move-object v7, v5

    goto :goto_8

    :cond_b
    move-object v7, v4

    .line 12
    :goto_8
    iget-object v4, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->c()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, v2

    :goto_9
    if-nez v4, :cond_d

    move-object v8, v5

    goto :goto_a

    :cond_d
    move-object v8, v4

    .line 13
    :goto_a
    iget-object v4, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_e
    move-object v4, v2

    :goto_b
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    .line 14
    iget-object v4, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->i()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_c

    :cond_f
    move-object v10, v2

    .line 15
    :goto_c
    iget-object v4, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->a()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_d

    :cond_10
    move-object v11, v2

    .line 16
    :goto_d
    iget-object v4, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameEntity;->m()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_e

    :cond_11
    move-object v13, v2

    .line 17
    :goto_e
    iget-object v4, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameEntity;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_f

    :cond_12
    move-object v4, v2

    :goto_f
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    .line 18
    iget-object v4, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_13
    move-object v4, v2

    .line 19
    :goto_10
    iget-object v5, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_11

    :cond_14
    move-object/from16 v16, v2

    .line 20
    :goto_11
    iget-object v5, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->r()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_12

    :cond_15
    move-object/from16 v17, v2

    .line 21
    :goto_12
    iget-object v5, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_13

    :cond_16
    move-object/from16 v18, v2

    .line 22
    :goto_13
    iget-object v5, v0, Lt83/a;->c:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_14

    :cond_17
    move-object/from16 v19, v2

    .line 23
    :goto_14
    iget-object v5, v0, Lt83/a;->c:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_15

    :cond_18
    move-object/from16 v20, v2

    .line 24
    :goto_15
    iget-object v5, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->g()Ljava/util/List;

    move-result-object v2

    :cond_19
    move-object/from16 v24, v2

    move-object v5, v3

    move-object v2, v15

    move-object v15, v4

    move/from16 v21, v25

    move/from16 v22, v26

    move-object/from16 v23, v27

    .line 25
    invoke-direct/range {v5 .. v24}, Lcom/gotokeep/keep/data/model/game/LoadFinishedPkInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;Ljava/util/List;)V

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_1a
    :goto_16
    move-object v1, v15

    .line 27
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    new-instance v4, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;

    .line 29
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getWtGameProvider()Lit/o2;

    move-result-object v6

    invoke-virtual {v6}, Lit/o2;->l()Z

    move-result v14

    .line 30
    iget-object v6, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->c()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_1b
    move-object v6, v2

    :goto_17
    if-nez v6, :cond_1c

    move-object v15, v5

    goto :goto_18

    :cond_1c
    move-object v15, v6

    .line 31
    :goto_18
    iget-object v6, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->c()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1d
    move-object v6, v2

    :goto_19
    if-nez v6, :cond_1e

    move-object/from16 v16, v5

    goto :goto_1a

    :cond_1e
    move-object/from16 v16, v6

    .line 32
    :goto_1a
    iget-object v5, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->m()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_1b

    :cond_1f
    move-object/from16 v17, v2

    .line 33
    :goto_1b
    iget-object v5, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1c

    :cond_20
    move-object v5, v2

    :goto_1c
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v18

    .line 34
    iget-object v5, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_1d

    :cond_21
    move-object/from16 v19, v2

    .line 35
    :goto_1d
    iget-object v5, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_1e

    :cond_22
    move-object/from16 v20, v2

    .line 36
    :goto_1e
    iget-object v5, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->r()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_1f

    :cond_23
    move-object/from16 v21, v2

    .line 37
    :goto_1f
    iget-object v5, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_20

    :cond_24
    move-object/from16 v22, v2

    .line 38
    :goto_20
    iget-object v5, v0, Lt83/a;->c:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_21

    :cond_25
    move-object/from16 v23, v2

    .line 39
    :goto_21
    iget-object v5, v0, Lt83/a;->c:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_22

    :cond_26
    move-object/from16 v24, v2

    .line 40
    :goto_22
    iget-object v5, v0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->g()Ljava/util/List;

    move-result-object v2

    :cond_27
    move-object/from16 v28, v2

    move-object v13, v4

    .line 41
    invoke-direct/range {v13 .. v28}, Lcom/gotokeep/keep/data/model/game/LoadFinishedInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;Ljava/util/List;)V

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :goto_23
    return-object v1
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt83/a;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lt83/a;->e()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 3
    invoke-static {v0, v1, v2}, Loj3/o;->n(III)I

    move-result v0

    return v0
.end method

.method public final o(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt83/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lt83/a;->c()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt83/a;->c()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lt83/a;->m()I

    move-result p1

    invoke-static {v0, v1, p1}, Loj3/o;->n(III)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final q()Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lt83/a;->c:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/GameScoreEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt83/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/game/GameSettlementResultEntity;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lt83/a;->o(Z)I

    move-result v3

    invoke-virtual {p0}, Lt83/a;->m()I

    move-result v4

    const/4 v5, 0x1

    if-gt v3, v4, :cond_0

    invoke-virtual {p0}, Lt83/a;->c()I

    move-result v3

    invoke-virtual {p0}, Lt83/a;->m()I

    move-result v4

    if-lt v3, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-direct {v1, v5, v2}, Lcom/gotokeep/keep/data/model/game/GameSettlementResultEntity;-><init>(ZZ)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(\n         \u2026)\n            )\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt83/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->s(I)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt83/a;->c:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lt83/a;->p(Lt83/a;ZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->q(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt83/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->s(I)V

    :cond_1
    return-void
.end method

.method public final v(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 4

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lt83/a;->r()Ljava/util/List;

    move-result-object v1

    const-string v2, "gameScoreList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lt83/a;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gameTotalScore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lt83/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gameTotalTimes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "calorieScore"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lt83/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/data/TrainingData;->setSecondDuration(I)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lt83/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "gameStar"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v1, "double"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lt83/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gameLevel"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v3, v2}, Lt83/a;->p(Lt83/a;ZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "gameNextLevel"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lt83/a;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "gameDifficult"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lt83/a;->a:Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;->e()Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GsonUtils.toJsonSafely(g\u2026Entity?.resultPageConfig)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resultPageConfig"

    .line 13
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lt83/a;->d:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->e()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const-string v0, "levelType"

    .line 16
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/game/GameScoreEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lt83/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt83/a;->a:Lcom/gotokeep/keep/data/model/game/GameSettlementEntity;

    return-void
.end method
