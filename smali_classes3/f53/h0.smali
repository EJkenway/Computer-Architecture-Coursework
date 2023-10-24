.class public final Lf53/h0;
.super Lj73/a;
.source "KitbitGameModel.kt"

# interfaces
.implements Lj73/d;


# instance fields
.field public g:Z

.field public h:Z

.field public final i:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

.field public final j:Lj73/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Lj73/h;)V
    .locals 1

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherInfoWrapper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    iput-object p2, p0, Lf53/h0;->i:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    iput-object p3, p0, Lf53/h0;->j:Lj73/h;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf53/h0;->h:Z

    return-void
.end method


# virtual methods
.method public getTrackMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lf53/h0;->j:Lj73/h;

    invoke-virtual {v1}, Lj73/h;->d()Lqt2/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqt2/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v4, "plan_name"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 2
    iget-object v4, p0, Lf53/h0;->j:Lj73/h;

    invoke-virtual {v4}, Lj73/h;->d()Lqt2/c;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lqt2/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    const-string v5, "plan_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-object v4, p0, Lf53/h0;->j:Lj73/h;

    invoke-virtual {v4}, Lj73/h;->d()Lqt2/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    const-string v5, "category"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v4, p0, Lf53/h0;->j:Lj73/h;

    invoke-virtual {v4}, Lj73/h;->d()Lqt2/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    const-string v5, "sub_category"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-object v4, p0, Lf53/h0;->j:Lj73/h;

    invoke-virtual {v4}, Lj73/h;->d()Lqt2/c;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lqt2/c;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    const-string v4, "datatype"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "course_type"

    const-string v4, "game_kitbit"

    .line 6
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 7
    iget-object v3, p0, Lf53/h0;->i:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "game_star_level"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lf53/h0;->i:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "game_perfect"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lf53/h0;->i:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "game_hit"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lf53/h0;->i:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "game_good"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lf53/h0;->i:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "game_miss"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/h0;->i:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/h0;->h:Z

    return v0
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf53/h0;->g:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/h0;->g:Z

    return v0
.end method
