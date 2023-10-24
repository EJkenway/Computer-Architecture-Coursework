.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5WalletDevDebugProvider"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebula/dev/H5BugMeManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/dev/H5BugMeManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->d:Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->d:Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 7
    new-instance p1, Landroidx/collection/LruCache;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    new-instance v1, Landroidx/collection/LruCache;

    invoke-direct {v1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    const-string/jumbo v2, "ua"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    new-instance v1, Landroidx/collection/LruCache;

    invoke-direct {v1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    const-string/jumbo v2, "title"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    new-instance v1, Landroidx/collection/LruCache;

    invoke-direct {v1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    const-string v2, "deviceModel"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    new-instance v1, Landroidx/collection/LruCache;

    invoke-direct {v1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    const-string/jumbo v2, "session"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    new-instance v1, Landroidx/collection/LruCache;

    invoke-direct {v1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    const-string/jumbo v0, "pkgInfo"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p1, :cond_1

    const-string v0, "h5_bugmeIgnoreConsole"

    .line 14
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a:Ljava/util/Set;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "H5WalletDevDebugProvider"

    const-string/jumbo v1, "parse config error"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/LruCache;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 16
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->a:Ljava/lang/Object;

    return-object p1

    .line 17
    :cond_0
    iget-boolean p2, p1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->b:Z

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->b:Z

    .line 19
    iget-object p1, p1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->a:Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "pkgInfo"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LruCache;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;

    const-string v2, " viewid "

    const-string v3, "] "

    const-string/jumbo v4, "put OneShotValue["

    const-string v5, "H5WalletDevDebugProvider"

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;

    invoke-direct {v1, p0, p3, v6}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;-><init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;Ljava/lang/Object;Z)V

    invoke-virtual {v0, p2, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->a:Ljava/lang/Object;

    invoke-virtual {p3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 10
    iput-object p3, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->a:Ljava/lang/Object;

    .line 11
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$OneShotValue;->b:Z

    .line 12
    invoke-virtual {v0, p2, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v1, "url"

    .line 20
    invoke-direct {p0, v1, p1, v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->d:Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->hasAccessToDebug(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string p1, "h5_bug_me_debug_switch"

    .line 22
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "h5_trace_debug_switch"

    .line 23
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "type"

    .line 24
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "page"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->enabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->nextId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "ts"

    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "bugmeSwitchOpen"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "url"

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v0, "title"

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v0, "ua"

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "userAgent"

    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "deviceModel"

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v0, "session"

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sessionId"

    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v0, "pkgInfo"

    .line 17
    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->post(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public consoleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "type"

    const-string v1, "console"

    .line 4
    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "subType"

    .line 5
    invoke-virtual {p4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "viewId"

    .line 6
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content"

    .line 7
    invoke-virtual {p4, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p2, p4}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public eventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string v2, "event"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "subType"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "viewId"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 5
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    return-object v0
.end method

.method public jsApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string v2, "jsapi"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "subType"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "viewId"

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eventId"

    .line 7
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "request"

    .line 8
    invoke-virtual {v0, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "response"

    .line 9
    invoke-virtual {v0, p1, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public netWorkLog(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "reqUrl"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "method"

    .line 2
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "protocol"

    .line 3
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "reqId"

    .line 4
    invoke-static {v1, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "statusCode"

    .line 5
    invoke-static {v1, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "fromLocalPkg"

    const/4 v13, 0x0

    .line 6
    invoke-static {v1, v12, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v13

    const-string/jumbo v14, "trimmedResponse"

    .line 7
    invoke-static {v1, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v16, v12

    const-string/jumbo v12, "type"

    move/from16 v17, v13

    const-string v13, "network"

    .line 9
    invoke-virtual {v15, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "subType"

    move-object/from16 v13, p1

    .line 10
    invoke-virtual {v15, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "viewId"

    .line 11
    invoke-virtual {v15, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v15, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v15, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v15, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v15, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-virtual {v15, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v15, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 22
    invoke-direct {v1, v0, v15}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->shutdown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeBatchedScheduler;

    :cond_0
    return-void
.end method

.method public pageLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "page"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "subType"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewId"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "url"

    .line 6
    invoke-virtual {v0, v1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string/jumbo p4, "title"

    .line 8
    invoke-virtual {v0, p4, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    const-string p4, "extra"

    .line 9
    invoke-virtual {v0, p4, p6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string/jumbo p4, "ua"

    .line 11
    invoke-direct {p0, p4, p2, p3}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_3
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p4, "deviceModel"

    invoke-direct {p0, p4, p2, p3}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const-string p3, "destroy"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public screenshot(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "screenshot"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "subType"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "viewId"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "IO"

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider$1;-><init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPageUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPkgInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "pkgInfo"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "session"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ua"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public welcome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "subType"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "viewId"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hello"

    .line 5
    invoke-virtual {v0, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p3, v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5WalletDevDebugProvider;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
