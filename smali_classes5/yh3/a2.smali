.class public Lyh3/a2;
.super Ljava/lang/Object;


# static fields
.field public static a:Lyh3/g2; = null

.field public static b:I = -0x1

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "UNKNOWN"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "M-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lyh3/a2;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v2, 0x6

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lyh3/a2;->j(Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_1
    const-string p0, "WIFI-ID-UNKNOWN"

    invoke-static {p0}, Lyh3/a2;->j(Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-static {v1}, Lyh3/a2;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisconnectStatsHelper getNetType occurred error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lth3/c;->D(Ljava/lang/String;)V

    invoke-static {v1}, Lyh3/a2;->j(Ljava/lang/String;)V

    return v0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    const-class v0, Lyh3/a2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyh3/a2;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lyh3/a2;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onReconnection shouldSampling = false"

    :goto_0
    invoke-static {p0}, Lyh3/a2;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lyh3/a2;->a(Landroid/content/Context;)I

    move-result v2

    sput v2, Lyh3/a2;->b:I

    invoke-static {p0, v0, v1}, Lyh3/d2;->i(Landroid/content/Context;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReconnection connectedNetworkType = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lyh3/a2;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lyh3/a2;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "onWifiChanged shouldSampling = false"

    invoke-static {p0}, Lyh3/a2;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWifiChanged wifiDigest = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyh3/a2;->g(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "W-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyh3/a2;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    invoke-static {p0}, Lyh3/a2;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onDisconnection shouldSampling = false"

    :goto_0
    invoke-static {p0}, Lyh3/a2;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, Lyh3/a2;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {p0}, Lyh3/i0;->q(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0}, Lai3/b1;->c(Landroid/content/Context;)Lai3/b1;

    move-result-object v0

    invoke-virtual {v0}, Lai3/b1;->l()J

    move-result-wide v6

    invoke-static {}, Lyh3/a2;->b()Ljava/lang/String;

    move-result-object v9

    sget v10, Lyh3/a2;->b:I

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v10}, Lyh3/d2;->k(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    const-string p0, "onDisconnection"

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Lyh3/v5;)V
    .locals 1

    invoke-static {p0}, Lyh3/a2;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyh3/a2;->a:Lyh3/g2;

    if-nez v0, :cond_0

    new-instance v0, Lyh3/g2;

    invoke-direct {v0, p0}, Lyh3/g2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lyh3/a2;->a:Lyh3/g2;

    :cond_0
    sget-object p0, Lyh3/a2;->a:Lyh3/g2;

    invoke-virtual {p1, p0}, Lyh3/v5;->l(Lyh3/y5;)V

    const-string p0, "startStats"

    invoke-static {p0}, Lyh3/a2;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Push-DiscntStats"

    invoke-static {v0, p0}, Lyh3/x1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lyh3/x1;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Lyh3/v5;)V
    .locals 0

    sget-object p0, Lyh3/a2;->a:Lyh3/g2;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lyh3/v5;->x(Lyh3/y5;)V

    const/4 p0, 0x0

    sput-object p0, Lyh3/a2;->a:Lyh3/g2;

    const-string p0, "stopStats"

    invoke-static {p0}, Lyh3/a2;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lyh3/a2;

    monitor-enter v0

    :try_start_0
    const-string v1, "WIFI-ID-UNKNOWN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lyh3/a2;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "W-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lyh3/a2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sput-object p0, Lyh3/a2;->c:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNetId new networkId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", finally netId = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lyh3/a2;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyh3/a2;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
