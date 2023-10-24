.class public final Lcom/gotokeep/keep/domain/outdoor/provider/gps/d;
.super Ljava/lang/Object;
.source "GpsProviderFactory.kt"


# direct methods
.method public static final a(Lht/e;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ILjava/lang/String;Z)Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;
    .locals 6

    const-string v0, "outdoorConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/d;->c(Lht/e;)Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location Provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lht/e;->u0()Lit/c2;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    const-string p0, "amap"

    .line 4
    invoke-static {p4, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    new-instance p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/a;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lit/c2;I)V

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lit/c2;IZ)V

    return-object p0
.end method

.method public static synthetic b(Lht/e;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ILjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;
    .locals 6

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/d;->a(Lht/e;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ILjava/lang/String;Z)Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lht/e;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lht/e;->Y()Lit/d1;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lit/d1;->p()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 3
    :cond_2
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const-string p0, "tencent74"

    return-object p0
.end method
