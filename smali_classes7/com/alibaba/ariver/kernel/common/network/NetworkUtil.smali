.class public Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$MyBroadcastReceiver;,
        Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;,
        Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_2G:Ljava/lang/String; = "2G"

.field public static final NETWORK_TYPE_3G:Ljava/lang/String; = "3G"

.field public static final NETWORK_TYPE_4G:Ljava/lang/String; = "4G"

.field public static final NETWORK_TYPE_NOTREACHABLE:Ljava/lang/String; = "NotReachable"

.field public static final NETWORK_TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "WIFI"

.field public static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static a:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field public static sBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->c:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;)Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;
    .locals 4

    const-string v0, "NetworkUtil"

    if-nez p0, :cond_0

    .line 12
    :try_start_0
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " subType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_6

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x7

    if-eq p0, v1, :cond_4

    const/16 v1, 0xb

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd

    if-eq p0, v1, :cond_3

    .line 18
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_MOBILE_MIDDLE:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0

    .line 19
    :cond_3
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_MOBILE_FAST:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0

    .line 20
    :cond_4
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_MOBILE_SLOW:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0

    .line 21
    :cond_5
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0

    .line 22
    :cond_6
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0

    .line 23
    :cond_7
    :goto_0
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_WIFI:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "detectNetwork error!"

    .line 24
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;->NETWORK_TYPE_UNKNOWN:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->c:Z

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$MyBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$MyBroadcastReceiver;-><init>(Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$1;)V

    sput-object v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "NetworkUtil"

    const-string v2, "registerReceiver error"

    .line 9
    invoke-static {v1, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static addListener(Landroid/content/Context;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a(Landroid/content/Context;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-boolean v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->c:Z

    .line 2
    sget-object v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->sBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "NetworkUtil"

    const-string/jumbo v2, "unRegisterReceiver error"

    .line 6
    invoke-static {v1, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "NetworkUtil"

    const-string v1, "exception detail"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    .line 5
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a(Landroid/net/NetworkInfo;)Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    move-result-object p0

    sput-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    if-eqz v0, :cond_3

    if-eq p0, v0, :cond_3

    .line 6
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->b:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "NetworkUtil"

    const-string v2, "onNetworkChanged"

    .line 7
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;

    if-eqz v2, :cond_1

    .line 10
    sget-object v3, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    invoke-interface {v2, v0, v3}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;->onNetworkChanged(Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;)V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public static getCurrentNetworkType(Landroid/content/Context;Z)Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->c(Landroid/content/Context;)V

    .line 3
    sget-object p0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->a:Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;

    return-object p0
.end method

.method public static getDetailNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NetworkUtil"

    const-string v2, "get network info exception."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const-string v0, "phone"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "4G"

    return-object p0

    :pswitch_1
    const-string p0, "2G"

    return-object p0

    :cond_0
    :pswitch_2
    const-string p0, "3G"

    return-object p0

    :cond_1
    const-string p0, "WIFI"

    return-object p0

    :cond_2
    const-string p0, "NotReachable"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static getSimpleNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "NetworkUtil"

    const-string v1, "Exception"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "wwan"

    goto :goto_2

    :cond_1
    :goto_1
    const-string/jumbo p0, "wifi"

    goto :goto_2

    :cond_2
    const-string p0, "fail"

    :goto_2
    return-object p0
.end method

.method public static removeListener(Landroid/content/Context;Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$NetworkListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static transferNetworkType(Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$Network;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil$1;->$SwitchMap$com$alibaba$ariver$kernel$common$network$NetworkUtil$Network:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_0
    const-string/jumbo p0, "wifi"

    return-object p0

    :cond_1
    const-string p0, "4g"

    return-object p0

    :cond_2
    const-string p0, "3g"

    return-object p0

    :cond_3
    const-string p0, "2g"

    return-object p0

    :cond_4
    const-string p0, "none"

    return-object p0
.end method
