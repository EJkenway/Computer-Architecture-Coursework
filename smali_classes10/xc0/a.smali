.class public final Lxc0/a;
.super Ljava/lang/Object;
.source "KeepLiveDataExts.kt"


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lwi3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "proper range error,bottomHeartbeat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", topHeartbeat:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", maxHeartRate:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", restHeartRate:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "HEART_RATE_GUIDANCE"

    .line 4
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    new-instance p0, Lwi3/f;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    mul-int v0, v0, p3

    int-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double v0, v0, v2

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    int-to-double v4, p3

    add-double/2addr v0, v4

    double-to-int p3, v0

    .line 7
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    mul-int p0, p0, p2

    int-to-double v0, p0

    mul-double v0, v0, v2

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    int-to-double p0, p0

    add-double/2addr v0, p0

    double-to-int p0, v0

    .line 8
    new-instance p1, Lwi3/f;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final b(Loh0/m;)Z
    .locals 2

    const-string v0, "manager"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RankModule"

    .line 1
    invoke-virtual {p0, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loh0/a;->b()Loh0/c;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Lul0/n0;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lul0/n0;

    if-nez p0, :cond_2

    move-object p0, v0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lul0/n0;->j0()Lwi3/f;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    if-lez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "member"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->a()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "yoga"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
