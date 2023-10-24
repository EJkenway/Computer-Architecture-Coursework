.class public final Lf53/j0;
.super Lj73/a;
.source "KoachAiScoreModel.kt"

# interfaces
.implements Lj73/d;


# instance fields
.field public g:Z

.field public h:Z

.field public final i:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

.field public final j:Lj73/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;Lj73/h;)V
    .locals 1

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherInfoWrapper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/j0;->i:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

    iput-object p3, p0, Lf53/j0;->j:Lj73/h;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf53/j0;->h:Z

    return-void
.end method


# virtual methods
.method public getTrackMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf53/j0;->i:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    const-class v2, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;

    .line 3
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;

    const/4 v2, 0x7

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lf53/j0;->j:Lj73/h;

    invoke-virtual {v4}, Lj73/h;->d()Lqt2/c;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lqt2/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    const-string v6, "plan_name"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lf53/j0;->j:Lj73/h;

    invoke-virtual {v4}, Lj73/h;->d()Lqt2/c;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lqt2/c;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    const-string v6, "plan_id"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lf53/j0;->j:Lj73/h;

    invoke-virtual {v4}, Lj73/h;->d()Lqt2/c;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    const-string v6, "category"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lf53/j0;->j:Lj73/h;

    invoke-virtual {v4}, Lj73/h;->d()Lqt2/c;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_8

    move-object v4, v5

    :cond_8
    const-string v6, "sub_category"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 8
    iget-object v4, p0, Lf53/j0;->j:Lj73/h;

    invoke-virtual {v4}, Lj73/h;->d()Lqt2/c;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lqt2/c;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v1

    :goto_5
    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    const-string v4, "datatype"

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "course_type"

    const-string v5, "AI"

    .line 9
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 10
    iget-object v4, p0, Lf53/j0;->i:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v1

    :goto_7
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "game_star_level"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v1

    :goto_8
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "game_perfect"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v1

    :goto_9
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "game_nice"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_e
    move-object v3, v1

    :goto_a
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "game_good"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "game_miss"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/j0;->i:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/j0;->h:Z

    return v0
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf53/j0;->g:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/j0;->g:Z

    return v0
.end method
