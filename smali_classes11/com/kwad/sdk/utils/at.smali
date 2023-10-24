.class public final Lcom/kwad/sdk/utils/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static axz:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static BS()Lcom/kwad/sdk/g/kwai/b;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/g/kwai/b;->BS()Lcom/kwad/sdk/g/kwai/b;

    move-result-object v0

    return-object v0
.end method

.method public static BT()Lcom/kwad/sdk/g/kwai/f;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/g/kwai/f;->BT()Lcom/kwad/sdk/g/kwai/f;

    move-result-object v0

    return-object v0
.end method

.method private static DD()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/g/kwai/f;->BT()Lcom/kwad/sdk/g/kwai/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/kwad/sdk/g/kwai/f;->avz:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v2, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/kwai/g;

    invoke-interface {v2}, Lcom/kwad/sdk/service/kwai/g;->sz()Z

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static DE()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/g/kwai/b;->BS()Lcom/kwad/sdk/g/kwai/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/g/kwai/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sB()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static DF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/g/kwai/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/utils/aw;->DF()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static DG()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "1"

    invoke-static {v0, v1, v0}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static DH()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/utils/at;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static DI()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/utils/at;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic bA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/at;->DH()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bB(Z)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/at;->DI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static br(Z)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/kwad/sdk/utils/bc;->bC(Z)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dx()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dy()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dx()Z

    move-result p0

    if-nez p0, :cond_5

    const-class p0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v3, 0x800

    invoke-interface {p0, v3, v4}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x5

    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bs(Z)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Du()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p0

    if-nez p0, :cond_6

    const-class p0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v3, 0x2

    invoke-interface {p0, v3, v4}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x5

    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bt(Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->En()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dz()Z

    move-result p0

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dz()Z

    move-result p0

    if-nez p0, :cond_4

    const-class p0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v2, 0x8

    invoke-interface {p0, v2, v3}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bu(Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->br(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bv(Z)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/at;->DD()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bw(Z)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/at;->DE()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bx(Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->bs(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic by(Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->bt(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bz(Z)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/utils/at;->DG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bc;->u(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Ds()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p1, v3, :cond_4

    const/4 p0, 0x4

    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p1

    if-nez p1, :cond_7

    const-class p1, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v3, 0x1

    invoke-interface {p1, v3, v4}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->di(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x3

    :cond_6
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cG(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/at;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cH(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/at;->d(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/at;->e(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/at;->f(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cK(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/at;->g(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cL(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/at;->h(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cM(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/at;->i(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cN(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/bc;->dp(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static cO(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/utils/bc;->dp(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cP(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/bc;->dq(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static cQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/at;->m(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dz()Z

    move-result p0

    invoke-static {v0}, Lcom/kwad/sdk/utils/s;->D(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dz()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v0, :cond_3

    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v4, 0x20

    invoke-interface {v0, v4, v5}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/bn;->dx(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {v1, v3, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cR(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/kwad/sdk/utils/InstalledAppInfoManager;->ce(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/as;->DB()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/as;->DC()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/InstalledAppInfoManager;->e(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/as;->DB()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v4, 0x10

    invoke-interface {v0, v4, v5}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/utils/bc;->dw(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    :cond_3
    invoke-static {v3, v1, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {v3, v1, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cS(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/kwad/sdk/utils/q;->cc(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "latitude"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "longitude"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dq()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/s;->parseMap2JSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dp()Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_5

    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v4, 0x40

    invoke-interface {v0, v4, v5}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    const/4 v1, 0x3

    :cond_4
    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cT(Landroid/content/Context;)Lcom/kwad/sdk/c/c;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/utils/at$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/at$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static cc(Landroid/content/Context;)Landroid/location/Location;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/q;->cc(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/kwad/sdk/utils/bc;->cH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Du()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p1

    if-nez p1, :cond_5

    const-class p1, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    invoke-static {v1, p0, p1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-static {v1, p0, v0}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/kwad/sdk/utils/bc;->du(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dv()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dw()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dv()Z

    move-result p1

    if-nez p1, :cond_6

    const-class p1, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v3, 0x4

    invoke-interface {p1, v3, v4}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ak;->al(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    const/4 v1, 0x3

    :cond_5
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-static {v2, v0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/kwad/sdk/utils/bc;->do(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Ds()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p1, v3, :cond_5

    const/4 p0, 0x4

    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p1

    if-nez p1, :cond_8

    const-class p1, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v3, 0x1

    invoke-interface {p1, v3, v4}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->di(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v2, 0x3

    :cond_7
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/kwad/sdk/utils/bc;->do(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v2, v0

    if-le v2, v1, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Ds()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p1, v3, :cond_5

    const/4 p0, 0x4

    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p1

    if-nez p1, :cond_8

    const-class p1, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v3, 0x1

    invoke-interface {p1, v3, v4}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->di(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, 0x3

    :cond_7
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAppId()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwad/sdk/utils/at;->bs(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOaid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwad/sdk/utils/at;->br(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.36"

    return-object v0
.end method

.method private static h(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/kwad/sdk/utils/bc;->cL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p0

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_3

    const/4 p0, 0x4

    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_6

    const-class p1, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v3, 0x80

    invoke-interface {p1, v3, v4}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->di(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x3

    :cond_5
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/kwad/sdk/utils/bc;->dr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p0

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/as;->Dr()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    const-class p1, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/kwai/g;

    const-wide/16 v3, 0x80

    invoke-interface {p1, v3, v4}, Lcom/kwad/sdk/service/kwai/g;->B(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->di(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x3

    :cond_4
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->cT(Landroid/content/Context;)Lcom/kwad/sdk/c/c;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/c/b;->a(Lcom/kwad/sdk/c/c;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/at;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/at;->d(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/at;->e(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/at;->f(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/bn$a;",
            ">;"
        }
    .end annotation

    const/16 p1, 0xf

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bn;->m(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/at;->g(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/at;->h(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/at;->i(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->cO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->cQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->cS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->cR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
