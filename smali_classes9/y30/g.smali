.class public Ly30/g;
.super Ljava/lang/Object;
.source "TrainDataCacheHelper.java"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Ly30/g;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Ly30/f;->a:Ly30/f;

    invoke-static {v0}, Ly30/c;->d(Luk/a;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "home_contentCache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/HomeDataEntity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Ly30/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;

    invoke-static {p0, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Las/i;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {p0}, Ly30/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;

    invoke-static {v0, p0, v1}, Ly30/c;->h(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly30/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly30/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "home_joinedPlanCache"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "home_scheduleCache"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "home_contentCache_"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lcom/gotokeep/keep/data/model/home/HomeDataEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ly30/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly30/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Las/i;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ly30/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly30/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
