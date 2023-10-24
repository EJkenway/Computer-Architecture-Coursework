.class public Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverRes:Config"

.field private static canUseClientConfig:Z

.field private static hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private configDao:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;

.field private final memoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sput-boolean v1, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->canUseClientConfig:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->memoryCache:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->configDao:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->canUseClientConfig:Z

    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->canUseClientConfig:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->applyConfigInternal(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->applyConfig(Ljava/lang/String;)V

    return-void
.end method

.method private applyConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private applyConfigInternal(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->mapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->memoryCache:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Landroidx/core/util/Pair;

    invoke-direct {v4, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->configDao:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;->saveConfigValues(Ljava/util/List;)V

    return-void
.end method

.method public static enableNewConfig()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->canUseClientConfig:Z

    return v0
.end method

.method private static mapKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "al"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "appPoolLimit"

    return-object p0

    :cond_0
    const-string v0, "lr"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "limitReqRate"

    return-object p0

    :cond_1
    const-string/jumbo v0, "ur"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "updateReqRate"

    return-object p0

    :cond_2
    const-string v0, "fpr"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "forcePreReqRate"

    return-object p0

    :cond_3
    const-string v0, "pr"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "preReqRate"

    return-object p0

    :cond_4
    const-string v0, "ar"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "asyncReqRate"

    return-object p0

    :cond_5
    const-string v0, "et"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "expireTime"

    return-object p0

    :cond_6
    const-string v0, "rmt"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "resMainDocInvalidTime"

    :cond_7
    return-object p0
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->init()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->memoryCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->memoryCache:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->configDao:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->memoryCache:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object p2
.end method

.method public init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$2;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;)V

    const-string v1, "h5_nbmngconfig"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->applyConfig(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public putConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->memoryCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->configDao:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;->saveConfigValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
