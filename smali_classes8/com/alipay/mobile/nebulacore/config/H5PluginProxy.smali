.class public Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5PluginProxy"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/mobile/h5container/api/H5PluginManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alipay/mobile/h5container/api/H5PluginManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
            ">;",
            "Lcom/alipay/mobile/h5container/api/H5PluginManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;->b:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 3
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;->a:Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 6
    iget-boolean v0, p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->lazyInit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;-><init>(Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;)V

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->registered:Z

    .line 9
    iput-object v1, v0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->plugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 10
    iput-object p2, v0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->pluginInfo:Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    .line 11
    iget-object p2, p2, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->eventList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 17
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;->a(Lcom/alipay/mobile/nebula/config/H5PluginConfig;Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebula/config/H5PluginConfig;Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->bundleName:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    const-string v3, " is not to load class "

    const-string v4, " "

    const-string v5, "H5PluginProxy"

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "native_"

    .line 5
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "nebula"

    .line 7
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "in tinyProcess event "

    if-nez v7, :cond_1

    const-string v7, "liteprocess"

    .line 8
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "tinyappservice"

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "tinyappcommon"

    .line 10
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "android-phone-wallet-wasp"

    .line 11
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "android-phone-mobilecommon-share"

    .line 12
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "h5worker"

    .line 13
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "-aomp"

    .line 14
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "autotracker"

    .line 15
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "H5BeeVideoPlayerPlugin"

    .line 16
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 20
    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  can to load class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MO"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 24
    const-class v7, Lcom/alipay/mobile/nebula/provider/H5RegionProvider;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/nebula/provider/H5RegionProvider;

    if-eqz v7, :cond_3

    .line 25
    invoke-interface {v7}, Lcom/alipay/mobile/nebula/provider/H5RegionProvider;->getMoPluginBlackList()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in mo event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    const/4 p2, 0x1

    .line 29
    invoke-static {v2, p1, p2}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getClass(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_4

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "could not find plugin class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 31
    :cond_4
    :try_start_0
    const-class v2, Lcom/alipay/mobile/h5container/api/H5Plugin;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v6

    .line 32
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/api/H5Plugin;

    if-nez p2, :cond_6

    return-object v6

    .line 33
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register ext plugin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " elapse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;->b:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    invoke-interface {v0, p2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    return-object p2

    :cond_7
    return-object v6

    :catchall_0
    move-exception p2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to initialize plugin "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "load plugin fail"

    invoke-virtual {v0, v1, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "className"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v0, "exception"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-object v6
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 10

    const-string v0, "H5PluginProxy"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "invalid event!"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "invalid event name"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_7

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;

    .line 9
    iget-object v7, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->plugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    if-eqz v7, :cond_3

    iget-boolean v8, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->registered:Z

    if-nez v8, :cond_6

    :cond_3
    if-nez v7, :cond_4

    .line 10
    iget-object v7, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->pluginInfo:Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {p0, v7, p1}, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;->a(Lcom/alipay/mobile/nebula/config/H5PluginConfig;Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v7

    iput-object v7, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->plugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 11
    :cond_4
    iget-object v7, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->plugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    if-eqz v7, :cond_5

    .line 12
    iget-object v7, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->pluginInfo:Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iget-object v7, v7, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] handle pass "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v7, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->plugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    invoke-interface {v7, p1, p2}, Lcom/alipay/mobile/h5container/api/H5Plugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v7

    .line 15
    iput-boolean v5, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->registered:Z

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    return v5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    return v1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 10

    const-string v0, "H5PluginProxy"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "invalid event!"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "invalid event name"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_7

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;

    .line 9
    iget-object v7, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->plugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    if-eqz v7, :cond_3

    iget-boolean v8, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->registered:Z

    if-nez v8, :cond_6

    :cond_3
    if-nez v7, :cond_4

    .line 10
    iget-object v7, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->pluginInfo:Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    invoke-direct {p0, v7, p1}, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;->a(Lcom/alipay/mobile/nebula/config/H5PluginConfig;Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v7

    iput-object v7, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->plugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 11
    :cond_4
    iget-object v7, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->plugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    if-eqz v7, :cond_5

    .line 12
    iget-object v7, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->pluginInfo:Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    iget-object v7, v7, Lcom/alipay/mobile/nebula/config/H5PluginConfig;->className:Ljava/lang/String;

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] intercept pass "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v7, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->plugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    invoke-interface {v7, p1, p2}, Lcom/alipay/mobile/h5container/api/H5Plugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v7

    .line 15
    iput-boolean v7, v6, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy$ProxyInfo;->registered:Z

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    return v5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/config/H5PluginProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
