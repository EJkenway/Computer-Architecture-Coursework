.class public final Lc30/b;
.super Ljava/lang/Object;
.source "AutoPauseProviderFactory.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ZLht/e;)Lc30/a;
    .locals 11

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "trainType"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    new-instance v8, Le30/a;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lht/e;->T()Lit/x0;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lht/e;->B0()Lit/k2;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Le30/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ZLit/x0;Lit/s1;Lit/k2;Lit/r;)V

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    new-instance v10, Le30/a;

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3}, Lht/e;->T()Lit/x0;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p3}, Lht/e;->m0()Lit/s1;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 11
    invoke-direct/range {v0 .. v9}, Le30/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ZLit/x0;Lit/s1;Lit/k2;Lit/r;ILij3/h;)V

    move-object v8, v10

    goto :goto_6

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    new-instance v8, Ld30/a;

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p3}, Lht/e;->j()Lit/i;

    move-result-object v3

    .line 15
    :cond_6
    invoke-direct {v8, p0, p1, v3}, Ld30/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lit/i;)V

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 17
    new-instance v8, Le30/a;

    if-eqz p3, :cond_8

    .line 18
    invoke-virtual {p3}, Lht/e;->T()Lit/x0;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p3, :cond_9

    .line 19
    invoke-virtual {p3}, Lht/e;->s()Lit/r;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_5
    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Le30/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ZLit/x0;Lit/s1;Lit/k2;Lit/r;)V

    :goto_6
    return-object v8

    .line 21
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown train type for auto pause provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
