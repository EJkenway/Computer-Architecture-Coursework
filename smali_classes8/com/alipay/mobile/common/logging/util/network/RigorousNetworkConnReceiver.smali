.class public abstract Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Boolean;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->a:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->d:Landroid/content/Context;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->c:Ljava/lang/Boolean;

    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->a:I

    .line 8
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->b:I

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 8

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getActiveNetworkInfo exception. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->c:Ljava/lang/Boolean;

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget v6, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    iget v6, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->b:I

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->c:Ljava/lang/Boolean;

    if-nez v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v2, :cond_2

    iget v6, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->a:I

    if-ne v6, v3, :cond_2

    iget v6, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->b:I

    if-ne v6, v4, :cond_2

    const/4 p1, 0x2

    return p1

    .line 12
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->c:Ljava/lang/Boolean;

    .line 13
    iput v3, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->a:I

    .line 14
    iput v4, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->b:I

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " type=["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] subType=["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]  available=["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "] connected=["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] detailedState=["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] extraInfo=["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " activeNetworkInfo hashcode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  activeNetworkInfo = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\n\n\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver$1;-><init>(Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public abstract onReceivee(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public register()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/network/RigorousNetworkConnReceiver;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    return-void
.end method
