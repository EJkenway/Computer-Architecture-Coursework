.class public Lcom/kwad/sdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/c/a;


# static fields
.field private static volatile arf:Lcom/kwad/sdk/c/b;

.field private static arg:Lcom/kwad/sdk/c/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Aj()Lcom/kwad/sdk/c/b;
    .locals 2

    const-class v0, Lcom/kwad/sdk/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/c/b;->arf:Lcom/kwad/sdk/c/b;

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/kwad/sdk/c/b;->arf:Lcom/kwad/sdk/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/c/b;-><init>()V

    sput-object v1, Lcom/kwad/sdk/c/b;->arf:Lcom/kwad/sdk/c/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/kwad/sdk/c/b;->arf:Lcom/kwad/sdk/c/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static Ak()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/c/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLjava/lang/Object;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "userSet"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "value"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "errorCode"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/c/c;)V
    .locals 0

    sput-object p0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    return-void
.end method


# virtual methods
.method public final Aa()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->Aa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ab()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->Ab()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ac()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->Ac()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ad()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->Ad()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ae()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->Ae()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Af()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->Af()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->Ag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ah()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->Ah()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ai()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->Ai()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIccId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->getIccId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOaid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->getOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zX()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->zX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zY()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->zY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/c/b;->arg:Lcom/kwad/sdk/c/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/c/a;->zZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c/b;->Ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
