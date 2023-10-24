.class public Ll02/c;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# direct methods
.method public static synthetic a(Li20/b$a;Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V
    .locals 0

    invoke-static {p0, p1}, Ll02/c;->e(Li20/b$a;Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V

    return-void
.end method

.method public static b()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->k()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static c(ILi20/b$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, p0}, Ll02/c;->d(Li20/b$a;ZZI)V

    return-void
.end method

.method public static d(Li20/b$a;ZZI)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-static {v0}, Li20/b;->b(Lit/c2;)Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0, v0}, Li20/b$a;->a(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    new-instance v1, Ll02/b;

    invoke-direct {v1, p0}, Ll02/b;-><init>(Li20/b$a;)V

    .line 7
    invoke-static {p1, v0, v1, p2, p3}, Li20/b;->f(Landroid/content/Context;Lit/c2;Li20/b$a;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Li20/b$a;Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Li20/b$a;->a(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V

    :cond_0
    return-void
.end method
