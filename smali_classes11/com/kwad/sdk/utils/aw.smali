.class public final Lcom/kwad/sdk/utils/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/aw$c;,
        Lcom/kwad/sdk/utils/aw$d;,
        Lcom/kwad/sdk/utils/aw$e;,
        Lcom/kwad/sdk/utils/aw$b;,
        Lcom/kwad/sdk/utils/aw$a;
    }
.end annotation


# static fields
.field private static awC:Landroid/content/Context;

.field private static axC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/aw;->axC:Ljava/util/Map;

    return-void
.end method

.method public static BS()Lcom/kwad/sdk/g/kwai/b;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/aw;->DK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "baseStationEnable"

    invoke-static {v0}, Lcom/kwad/sdk/utils/aw;->es(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/g/kwai/b;

    return-object v0
.end method

.method public static BT()Lcom/kwad/sdk/g/kwai/f;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/aw;->DK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "simCardInfoEnable"

    invoke-static {v0}, Lcom/kwad/sdk/utils/aw;->es(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/g/kwai/f;

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

    invoke-static {}, Lcom/kwad/sdk/utils/aw;->DK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "sensorEventEnable"

    invoke-static {v0}, Lcom/kwad/sdk/utils/aw;->es(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static DK()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/utils/aw;->awC:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static er(Ljava/lang/String;)Lcom/kwad/sdk/utils/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwad/sdk/utils/j<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/kwad/sdk/utils/aw;->axC:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/utils/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static es(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/kwad/sdk/utils/aw;->er(Ljava/lang/String;)Lcom/kwad/sdk/utils/j;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/kwad/sdk/utils/aw;->awC:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/utils/j;->bV(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/g;

    const-string v1, "SensitiveInfoCollectors"

    if-nez v0, :cond_1

    const-string p0, "init sdkConfigProvider is null"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sA()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sensorEnable2: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/aw;->DK()Z

    move-result v1

    const-string v2, "simCardInfoEnable"

    const-string v3, "sensorEventEnable"

    const-string v4, "baseStationEnable"

    if-eqz v1, :cond_5

    sget-object p0, Lcom/kwad/sdk/utils/aw;->axC:Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sB()Z

    move-result p0

    invoke-static {v4}, Lcom/kwad/sdk/utils/aw;->er(Ljava/lang/String;)Lcom/kwad/sdk/utils/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/utils/j;->aL(Z)V

    :cond_2
    sget-object p0, Lcom/kwad/sdk/utils/aw;->axC:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sA()Z

    move-result p0

    invoke-static {v3}, Lcom/kwad/sdk/utils/aw;->er(Ljava/lang/String;)Lcom/kwad/sdk/utils/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/utils/j;->aL(Z)V

    :cond_3
    sget-object p0, Lcom/kwad/sdk/utils/aw;->axC:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sz()Z

    move-result p0

    invoke-static {v2}, Lcom/kwad/sdk/utils/aw;->er(Ljava/lang/String;)Lcom/kwad/sdk/utils/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/utils/j;->aL(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/utils/aw;->awC:Landroid/content/Context;

    sget-object v1, Lcom/kwad/sdk/utils/aw;->axC:Ljava/util/Map;

    new-instance v5, Lcom/kwad/sdk/utils/aw$a;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sB()Z

    move-result v6

    invoke-direct {v5, v6}, Lcom/kwad/sdk/utils/aw$a;-><init>(Z)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/kwad/sdk/utils/aw;->axC:Ljava/util/Map;

    new-instance v4, Lcom/kwad/sdk/utils/aw$b;

    sget-object v5, Lcom/kwad/sdk/utils/aw;->awC:Landroid/content/Context;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sA()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/kwad/sdk/utils/aw$b;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/kwad/sdk/utils/aw;->axC:Ljava/util/Map;

    new-instance v3, Lcom/kwad/sdk/utils/aw$e;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/g;->sz()Z

    move-result v0

    invoke-direct {v3, v0}, Lcom/kwad/sdk/utils/aw$e;-><init>(Z)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/kwad/sdk/utils/n;->cb(Landroid/content/Context;)V

    :cond_6
    return-void
.end method
