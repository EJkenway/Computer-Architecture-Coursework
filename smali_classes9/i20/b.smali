.class public Li20/b;
.super Ljava/lang/Object;
.source "CommonLocationCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li20/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lit/c2;Li20/b$a;Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li20/b;->d(Lit/c2;Li20/b$a;Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;)V

    return-void
.end method

.method public static b(Lit/c2;)Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lit/c2;->k()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lit/c2;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Li20/b;->e(J)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget p0, Lv10/f;->D:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Lit/c2;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lit/c2;->p()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lit/c2;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Li20/b;->e(J)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget p0, Lv10/f;->D:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic d(Lit/c2;Li20/b$a;Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->c()D

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/SimpleLocationInfo;->d()D

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lit/c2;->P(DD)V

    .line 4
    new-instance p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;-><init>(DD)V

    invoke-interface {p1, p0}, Li20/b$a;->a(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V

    :cond_0
    return-void
.end method

.method public static e(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x36ee80

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;Lit/c2;Li20/b$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Li20/f;

    invoke-direct {v0, p0}, Li20/f;-><init>(Landroid/content/Context;)V

    new-instance p0, Li20/a;

    invoke-direct {p0, p1, p2}, Li20/a;-><init>(Lit/c2;Li20/b$a;)V

    invoke-virtual {v0, p1, p0, p3, p4}, Li20/f;->C(Lit/c2;Li20/h;ZI)V

    return-void
.end method
