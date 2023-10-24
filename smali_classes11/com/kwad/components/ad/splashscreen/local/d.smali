.class public final Lcom/kwad/components/ad/splashscreen/local/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)Z
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/local/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/local/d;->d(Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/local/d;->e(Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/local/d;->c(Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static aa(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/b;->S(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/local/a;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/a/b;->kC()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kwad/components/ad/splashscreen/local/a;->z(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private static ab(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/b;->W(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/local/a;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/a/b;->kD()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kwad/components/ad/splashscreen/local/a;->z(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private static ac(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/b;->X(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/local/a;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/a/b;->kE()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kwad/components/ad/splashscreen/local/a;->z(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/local/d;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/kwad/components/ad/splashscreen/local/d;->e(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/kwad/sdk/internal/api/SceneImpl;)Z
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/local/d;->kI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/kwad/sdk/internal/api/b;->disableShake:Z

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/d;->aa(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->cO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/local/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/kwad/sdk/internal/api/SceneImpl;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/d;->e(Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/d;->ab(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->cP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/local/d;->d(Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/kwad/sdk/internal/api/SceneImpl;)Z
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/local/d;->kJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/kwad/sdk/internal/api/b;->disableRotate:Z

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->cO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/d;->aa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->cP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/d;->ab(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->cQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/d;->ac(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/local/d;->ac(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->cQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/local/d;->e(Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lcom/kwad/sdk/internal/api/SceneImpl;)Z
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/local/d;->kK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/kwad/sdk/internal/api/b;->disableSlide:Z

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static kI()Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    const/4 v0, 0x0

    return v0
.end method

.method private static kJ()Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    const/4 v0, 0x0

    return v0
.end method

.method private static kK()Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    const/4 v0, 0x0

    return v0
.end method

.method public static p(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/b;->cR(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    return p0
.end method
