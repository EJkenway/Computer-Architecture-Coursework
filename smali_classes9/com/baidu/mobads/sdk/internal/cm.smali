.class public Lcom/baidu/mobads/sdk/internal/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/mobads/sdk/internal/cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/cm;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/cm;->a:Lcom/baidu/mobads/sdk/internal/cm;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/internal/cm;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/cm;->a:Lcom/baidu/mobads/sdk/internal/cm;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/sdk/internal/cm;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/cm;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/cm;->a:Lcom/baidu/mobads/sdk/internal/cm;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/cm;->a:Lcom/baidu/mobads/sdk/internal/cm;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->a()I

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/cm;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    .line 11
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/cm;->c(Landroid/content/Context;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    .line 14
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 16
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 17
    :catchall_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
