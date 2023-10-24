.class public final Lcom/qiyukf/sentry/android/core/a/a;
.super Ljava/lang/Object;
.source "ConnectivityChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/android/core/a/a$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/sentry/android/core/a/a;->b(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget p0, Lcom/qiyukf/sentry/android/core/a/a$a;->d:I

    return p0

    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p0, v1}, Lcom/qiyukf/sentry/android/core/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    invoke-interface {p1, p0, v1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget p0, Lcom/qiyukf/sentry/android/core/a/a$a;->c:I

    return p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "NetworkInfo is null, there\'s no active network."

    invoke-interface {p1, p0, v1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/qiyukf/sentry/android/core/a/a$a;->a:I

    return p0

    :cond_3
    :goto_0
    sget p0, Lcom/qiyukf/sentry/android/core/a/a$a;->b:I

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/android/core/o;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt",
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/qiyukf/sentry/android/core/a/a;->b(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    invoke-static {p0, v2}, Lcom/qiyukf/sentry/android/core/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 11
    sget-object p0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No permission (ACCESS_NETWORK_STATE) to check network status."

    invoke-interface {p1, p0, v0, p2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_1
    invoke-interface {p2}, Lcom/qiyukf/sentry/android/core/o;->a()I

    move-result p0

    const/16 p2, 0x17

    const/4 v3, 0x1

    if-lt p0, p2, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_2

    .line 14
    sget-object p0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Network is null and cannot check network status"

    invoke-interface {p1, p0, v0, p2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 15
    :cond_2
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_3

    .line 16
    sget-object p0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "NetworkCapabilities is null and cannot check network type"

    invoke-interface {p1, p0, v0, p2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    .line 18
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    .line 19
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    move v3, v2

    move v2, p1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_5

    .line 21
    sget-object p0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "NetworkInfo is null, there\'s no active network."

    invoke-interface {p1, p0, v0, p2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    const/16 p1, 0x9

    if-eq p0, p1, :cond_6

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x1

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    const-string p0, "ethernet"

    return-object p0

    :cond_9
    if-eqz p2, :cond_a

    const-string p0, "wifi"

    return-object p0

    :cond_a
    if-eqz v3, :cond_b

    const-string p0, "cellular"

    return-object p0

    :cond_b
    return-object v1
.end method

.method private static b(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)Landroid/net/ConnectivityManager;
    .locals 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConnectivityManager is null and cannot check network status"

    invoke-interface {p1, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
