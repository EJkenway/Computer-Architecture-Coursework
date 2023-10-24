.class public Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEADER_ENTRY_NAME:Ljava/lang/String; = "header.json"

.field public static final TAG:Ljava/lang/String; = "H5GlobalPackage"

.field public static final TINY_RES_KEY:Ljava/lang/String; = "tinyRes"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;
    .locals 2

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "append resource package : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5GlobalPackage"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appId"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "appType"

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    new-instance p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;-><init>(Landroid/os/Bundle;Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->setCanDegrade(Z)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;
    .locals 4

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const-string/jumbo v1, "|"

    const-string v2, "_"

    if-lez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_Y_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getAppCredit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getPkgInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_N_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getAppCredit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static addHeader(Ljava/lang/String;[B)V
    .locals 7

    const-string v0, "h5_resManifest"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "matchHeaders"

    const-string v2, "YES"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "addHeader from header.json: "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "H5GlobalPackage"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->c:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 16
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->d:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static addResourcePackage(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->addResourcePackageSync(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static addResourcePackageSync(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    const-string v0, "H5GlobalPackage"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addResourcePackage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " preLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b()V

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "tinyRes"

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->setPreload(Z)V

    .line 13
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->prepareContent(Z)V

    goto :goto_0

    :cond_2
    const-string p0, "H5GlobalPackage"

    const-string p1, "h5ContentPackage==null"

    .line 14
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 17
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a(Ljava/lang/String;Z)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    move-result-object p0

    .line 18
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->prepareContent(Z)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a(Ljava/lang/String;Z)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->setPreload(Z)V

    .line 23
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p2, p4}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->prepareContent(Z)V

    .line 26
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method private static b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getCommonResourceAppList()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getTinyCommonApp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "H5GlobalPackage"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is tinyAppCommRes not add in PackageList"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "H5GlobalPackage"

    const-string v6, "init global app "

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "appId"

    .line 14
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appType"

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    sget-object v3, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a:Ljava/util/List;

    new-instance v5, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;-><init>(Landroid/os/Bundle;Z)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    const-string v1, "H5GlobalPackage"

    const-string v2, "init global app fail !! "

    .line 18
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static clearAllResourcePackages()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "H5GlobalPackage"

    const-string v1, "clearAllResourcePackages"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getCommonResourceAppList()Ljava/util/Set;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v2, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "tinyRes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->clearResourcePackages(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static clearResourcePackages(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearResourcePackages remove : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5GlobalPackage"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static getContent(Ljava/lang/String;Z)[B
    .locals 11

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 3
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    const-string p1, "H5ContentProviderImpl"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[res] load response from "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " version:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-object v3

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 15
    invoke-virtual {v3, p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_7

    .line 16
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz p1, :cond_6

    .line 17
    iget-boolean v0, v3, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->isResPackage:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "yes"

    const-string v2, "h5_mainUrlDegrade"

    .line 18
    invoke-static {v2}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v2, "resMainDocInvalidTime"

    .line 20
    invoke-interface {p1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getConfigExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_5

    const-wide/32 v5, 0x3f480

    .line 22
    :cond_5
    iget-object p1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string p1, "H5GlobalPackage"

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "main doc resource check updateAppTime: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", config: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    add-long/2addr v7, v5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v7, v5

    if-gez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    const-string p0, "H5GlobalPackage"

    const-string p1, "isMainDocInvalid"

    .line 25
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    .line 27
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    const-string p1, "H5_APP_EXCEP"

    const-string v0, "^step=maininvalid"

    .line 28
    invoke-static {p1, p0, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p1, "H5ContentProviderImpl"

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[res] load response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static getResContentByAppId(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->waitLockIfNeed()V

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getResPkgInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a:Ljava/util/List;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 4
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    sget-object p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b:Ljava/util/Map;

    const-string/jumbo v1, "tinyRes"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static prepareGlobalStaticPackage()V
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "H5GlobalPackage"

    const-string/jumbo v2, "prepare global package"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalPackage;->b()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->prepareContent(Z)V

    goto :goto_0

    :cond_1
    const-string v3, "H5GlobalPackage"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "prepare cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
