.class public Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ConfigProvider"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->b:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->d:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "h5_LocationDialogPermitWhiteList"

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->c:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "h5_enableConfigCache"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public clearProcessCache()V
    .locals 2

    const-string v0, "H5ConfigProvider"

    const-string v1, "clearProcessCache"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcessReusing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcessReusing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1, p2}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, v1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    const-string v0, "H5ConfigProvider"

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->c()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    if-nez v1, :cond_1

    .line 4
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider$2;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->getInstance()Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->observe(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)V

    .line 9
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConfigJSONArray "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "getConfigJSONArray with cache bomb "

    .line 11
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    const-string v0, "H5ConfigProvider"

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->c()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_1

    .line 4
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider$1;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->getInstance()Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->observe(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)V

    .line 9
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConfigJSONObject "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const-string v2, "getConfigJSONObject with cache bomb "

    .line 11
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->getInstance()Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/config/NebulaAppConfigCenter;->observe(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)V

    return-object v0
.end method

.method public getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigWithProcessCache(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "H5ConfigProvider"

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "getConfig from configCache "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    sget-object p3, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    sget-object p3, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->a:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p2

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isAliDomains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "h5_AliWhiteList"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isAlipayDomains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "h5_AlipayWhiteList"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPartnerDomains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "h5_PartnerWhiteList"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isRpcDomains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "h5_rpcWhiteList"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSeriousAliDomains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "h5_SeriousAliWhiteList"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public permitLocation(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public putConfigCache(Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/WalletConfigProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
