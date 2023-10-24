.class public final Ll82/c;
.super Ljava/lang/Object;
.source "SplashTrackUtils.kt"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2730001"

    goto :goto_0

    :cond_0
    const-string v0, "3290001"

    .line 2
    :goto_0
    sget-object v1, Ly10/a;->e:Ly10/a;

    invoke-virtual {v1, v0}, Ly10/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {}, Ll82/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ab_group"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v2, "config_priority"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v2, "status"

    .line 3
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x4

    const-string v0, "dev_splash_ad"

    .line 5
    invoke-static {v0, p0, v1, p1, v1}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ll82/c;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
