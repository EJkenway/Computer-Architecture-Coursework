.class public Lcom/alipay/mobile/beehive/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;,
        Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;
    }
.end annotation


# static fields
.field private static b:Lcom/alipay/mobile/beehive/utils/NetworkUtil;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

.field private d:Landroid/content/Context;

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/utils/NetworkUtil$1;-><init>(Lcom/alipay/mobile/beehive/utils/NetworkUtil;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->e:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "NetworkUtil"

    .line 18
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->e:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    return-object p0
.end method

.method private static a(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;
    .locals 2

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->b:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->c:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->d:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    return-object p0

    .line 26
    :cond_2
    :goto_0
    sget-object p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->e:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    return-object p0

    .line 27
    :cond_3
    :goto_1
    sget-object p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->a:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    return-object p0

    .line 28
    :cond_4
    :goto_2
    sget-object p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->e:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final a()Lcom/alipay/mobile/beehive/utils/NetworkUtil;
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->b:Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;-><init>()V

    .line 4
    sput-object v1, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->b:Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->d:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a(Landroid/content/Context;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->c:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    const-string v2, "NetworkUtil"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registerReceiver, receiver="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object v3, v1, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->d:Landroid/content/Context;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->b:Lcom/alipay/mobile/beehive/utils/NetworkUtil;

    return-object v0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/utils/NetworkUtil;)V
    .locals 4

    const-string v0, "NetworkUtil"

    const-string v1, "notifyNetworkChanged"

    .line 29
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->d:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 32
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 33
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notifyNetworkChanged networkInfo="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->c:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 36
    invoke-static {v1}, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a(Landroid/net/NetworkInfo;)Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->c:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "notifyNetworkChanged, lastNetwork="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", nowNetwork="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->c:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->c:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;

    .line 40
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->c:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;->a(Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;)V

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/NetworkUtil;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
