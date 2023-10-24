.class public Lcom/alipay/multimedia/widget/config/ConfigManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;


# static fields
.field private static b:Lcom/alipay/multimedia/widget/config/ConfigManager;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "com.alipay.mobile.client.CONFIG_CHANGE"

    iput-object v0, p0, Lcom/alipay/multimedia/widget/config/ConfigManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/widget/config/ConfigManager;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/alipay/multimedia/widget/config/ConfigManager;->a()V

    invoke-direct {p0}, Lcom/alipay/multimedia/widget/config/ConfigManager;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/alipay/multimedia/widget/config/ConfigManager;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/widget/config/ConfigManager;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    :try_start_1
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-static {v2}, Lcom/alipay/multimedia/widget/utils/AppUtils;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/base/config/ConfigService;->isRegistered(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p0}, Lcom/alipay/mobile/base/config/ConfigService;->registerSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V

    :cond_0
    sget-object v2, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object p3, p0, Lcom/alipay/multimedia/widget/config/ConfigManager;->c:Ljava/util/Map;

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    :try_start_2
    const-string v2, "ConfigMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConfig error, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", clazz: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p3}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/alipay/multimedia/widget/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.alipay.mobile.client.CONFIG_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "ConfigMgr"

    const-string/jumbo v1, "updateConfigCache start"

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/alipay/multimedia/widget/config/ConfigManager;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/widget/config/ConfigManager;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ConfigMgr"

    const-string/jumbo v1, "updateConfigCache finish"

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static get()Lcom/alipay/multimedia/widget/config/ConfigManager;
    .locals 2

    const-class v0, Lcom/alipay/multimedia/widget/config/ConfigManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/widget/config/ConfigManager;->b:Lcom/alipay/multimedia/widget/config/ConfigManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/multimedia/widget/config/ConfigManager;

    invoke-direct {v1}, Lcom/alipay/multimedia/widget/config/ConfigManager;-><init>()V

    sput-object v1, Lcom/alipay/multimedia/widget/config/ConfigManager;->b:Lcom/alipay/multimedia/widget/config/ConfigManager;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/alipay/multimedia/widget/config/ConfigManager;->b:Lcom/alipay/multimedia/widget/config/ConfigManager;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getGifConfig()Lcom/alipay/multimedia/widget/config/GifConf;
    .locals 3

    const-class v0, Lcom/alipay/multimedia/widget/config/GifConf;

    const-string v1, "APMULTIMEDIA_GIF_CONF"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/multimedia/widget/config/ConfigManager;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/widget/config/GifConf;

    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "APMULTIMEDIA_GIF_CONF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive intent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigMgr"

    invoke-static {v0, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.alipay.mobile.client.CONFIG_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alipay/multimedia/widget/config/ConfigManager;->b()V

    :cond_0
    return-void
.end method

.method public onSyncReceiver(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/widget/config/ConfigManager;->b()V

    return-void
.end method
