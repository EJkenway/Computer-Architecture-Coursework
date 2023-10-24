.class public final Lg91/b;
.super Ljava/lang/Object;
.source "KsGameUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/station/StationGameInfo;)Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationGameInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationGameInfo;->c()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationGameInfo;->d()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationGameInfo;->a()Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->e()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationGameInfo;->a()Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->m()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationGameInfo;->a()Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->f()Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationGameInfo;->a()Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->l()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 8
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationGameInfo;->a()Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->a()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 9
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationGameInfo;->a()Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v10, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->g()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 10
    :goto_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationGameInfo;->a()Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v11, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->b()Ljava/lang/Boolean;

    move-result-object v0

    move-object v11, v0

    .line 11
    :goto_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationGameInfo;->a()Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v12, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->j()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 12
    :goto_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationGameInfo;->a()Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v13, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->k()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 13
    :goto_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationGameInfo;->a()Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    move-result-object p0

    if-nez p0, :cond_9

    move-object v14, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;->h()Ljava/util/List;

    move-result-object p0

    move-object v14, p0

    .line 14
    :goto_9
    new-instance p0, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
