.class public Lcom/taobao/zcache/core/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/zcache/core/NetworkUtils$NetworkListener;
    }
.end annotation


# static fields
.field private static a:Landroid/content/BroadcastReceiver;

.field private static a:Lcom/taobao/zcache/core/NetworkUtils$NetworkListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/zcache/core/NetworkUtils$NetworkListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/zcache/core/NetworkUtils;->a:Lcom/taobao/zcache/core/NetworkUtils$NetworkListener;

    return-object v0
.end method

.method public static b()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/zcache/ZCache;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v4, :cond_2

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v1, v4, :cond_3

    :cond_2
    return v3

    :cond_3
    const-string v1, "phone"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    :catch_1
    :goto_1
    const/4 v0, 0x2

    if-eq v2, v3, :cond_5

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/4 v1, 0x7

    if-eq v2, v1, :cond_5

    const/16 v1, 0xb

    if-eq v2, v1, :cond_5

    const/16 v1, 0x10

    if-eq v2, v1, :cond_5

    const/4 v0, 0x3

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method public static c(Lcom/taobao/zcache/core/NetworkUtils$NetworkListener;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/taobao/zcache/core/NetworkUtils;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lcom/taobao/zcache/core/NetworkUtils$1;

    invoke-direct {v0}, Lcom/taobao/zcache/core/NetworkUtils$1;-><init>()V

    sput-object v0, Lcom/taobao/zcache/core/NetworkUtils;->a:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/taobao/zcache/ZCache;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/taobao/zcache/core/NetworkUtils;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"event\":\"networkListener\",\"errorCode\":\"101\",\"errorMsg\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZCache/Setup"

    invoke-static {v1, v0}, Lcom/taobao/zcache/log/ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    sput-object p0, Lcom/taobao/zcache/core/NetworkUtils;->a:Lcom/taobao/zcache/core/NetworkUtils$NetworkListener;

    return-void
.end method
