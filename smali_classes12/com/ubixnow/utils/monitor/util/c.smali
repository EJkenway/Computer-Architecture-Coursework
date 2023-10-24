.class public Lcom/ubixnow/utils/monitor/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/utils/monitor/util/c$c;,
        Lcom/ubixnow/utils/monitor/util/c$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x133

.field private static b:Ljava/lang/String; = null

.field private static final c:Ljava/lang/String; = "---.NetworkUtils"

.field private static d:Lcom/ubixnow/utils/monitor/util/c$b; = null

.field private static e:Lcom/ubixnow/utils/monitor/util/c$c; = null

.field public static final f:I = 0x14

.field public static final g:I = 0x1d


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "--\u8c03\u7528\u7cfb\u7edf\u65b9\u6cd5\u83b7\u53d6\uff1a"

    const-string v2, "net type"

    .line 25
    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone"

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 27
    invoke-static {}, Lcom/ubixnow/utils/monitor/util/c;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    const-class v3, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "getDataNetworkType"

    const/4 v5, 0x1

    :try_start_2
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    .line 30
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    :goto_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 34
    invoke-static {p0, v0}, Lcom/ubixnow/utils/monitor/util/c;->a(Landroid/content/Context;I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    return v0
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 7

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "phone"

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 38
    invoke-static {}, Lcom/ubixnow/utils/monitor/util/c;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    const-class v1, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "getServiceStateForSubscriber"

    const/4 v3, 0x1

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    .line 41
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 42
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ServiceState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    goto :goto_0

    .line 45
    :catchall_0
    :try_start_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubixnow/utils/monitor/util/c;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_1

    const/16 p1, 0x14

    :catch_0
    :cond_1
    return p1
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Location"

    .line 8
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "location"

    .line 10
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "http://"

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "https://"

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 14
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/ubixnow/utils/monitor/util/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x133

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Landroid/net/ConnectivityManager;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 18
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 21
    invoke-static {p0}, Lcom/ubixnow/utils/monitor/util/c;->a(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0
.end method

.method public static a(Landroid/net/NetworkCapabilities;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x7

    .line 4
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x10

    .line 6
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nrState=NOT_RESTRICTED"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nrState=CONNECTED"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b()I
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p0, v0}, Lcom/ubixnow/utils/monitor/util/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {p0}, Lcom/ubixnow/utils/monitor/util/c;->a(Landroid/net/ConnectivityManager;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/utils/monitor/util/c;->d:Lcom/ubixnow/utils/monitor/util/c$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ubixnow/utils/monitor/util/c$b;

    invoke-direct {v0, v2}, Lcom/ubixnow/utils/monitor/util/c$b;-><init>(Lcom/ubixnow/utils/monitor/util/c$a;)V

    sput-object v0, Lcom/ubixnow/utils/monitor/util/c;->d:Lcom/ubixnow/utils/monitor/util/c$b;

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/ubixnow/utils/monitor/util/c;->d:Lcom/ubixnow/utils/monitor/util/c$b;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "---.NetworkUtils"

    const-string v0, "Register BroadcastReceiver"

    .line 7
    invoke-static {p0, v0}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/ubixnow/utils/monitor/util/c;->e:Lcom/ubixnow/utils/monitor/util/c$c;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/ubixnow/utils/monitor/util/c$c;

    invoke-direct {v0, v2}, Lcom/ubixnow/utils/monitor/util/c$c;-><init>(Lcom/ubixnow/utils/monitor/util/c$a;)V

    sput-object v0, Lcom/ubixnow/utils/monitor/util/c;->e:Lcom/ubixnow/utils/monitor/util/c$c;

    .line 10
    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    const-string v1, "connectivity"

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_3

    .line 12
    sget-object v1, Lcom/ubixnow/utils/monitor/util/c;->e:Lcom/ubixnow/utils/monitor/util/c$c;

    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/utils/monitor/util/c;->d:Lcom/ubixnow/utils/monitor/util/c$b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p0, "---.NetworkUtils"

    const-string v0, "unregisterReceiver BroadcastReceiver"

    .line 4
    invoke-static {p0, v0}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/ubixnow/utils/monitor/util/c;->e:Lcom/ubixnow/utils/monitor/util/c$c;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_3

    .line 7
    sget-object v0, Lcom/ubixnow/utils/monitor/util/c;->e:Lcom/ubixnow/utils/monitor/util/c$c;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
