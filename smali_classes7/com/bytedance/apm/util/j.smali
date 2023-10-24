.class public final Lcom/bytedance/apm/util/j;
.super Ljava/lang/Object;
.source "NetUtils.java"


# static fields
.field public static a:Lcom/bytedance/apm/common/utility/NetworkUtils$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->h:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const/16 v0, -0x2710

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "phone"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/bytedance/apm/util/j;->a:Lcom/bytedance/apm/common/utility/NetworkUtils$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/apm/common/utility/NetworkUtils$a;->a()Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object v1

    sget-object v3, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->i:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-eq v1, v3, :cond_2

    .line 5
    sget-object p0, Lcom/bytedance/apm/util/j;->a:Lcom/bytedance/apm/common/utility/NetworkUtils$a;

    invoke-interface {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils$a;->a()Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object p0

    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->p:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p0, :cond_3

    return v2

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method
