.class public Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "/"

    const-string v1, "H5GlobalDegradePkg"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "installPath is empty, return"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getInstance()Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->getH5ContentPackage(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "file://"

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "offlineHost"

    .line 9
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    invoke-static {v3, p2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->parsePackage(Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    .line 12
    iget v0, v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    if-nez v0, :cond_2

    const-string v0, "appId parsePackage success"

    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->clear(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->put(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "H5GlobalDegradePkg install exception"

    .line 16
    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v2
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->a:Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->a:Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->a:Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getContent(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    .line 6
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->get(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[res_degrade] load response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5ContentProviderImpl"

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getH5ContentPackage(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPkgInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "H5GlobalDegradePkg"

    if-eqz v2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "appId : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " content.currentUseVersion is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const-string/jumbo v1, "|"

    const-string v2, "_"

    if-lez p1, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_Y_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getAppCredit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_N_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppScoreList;->getAppCredit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPkgInfo : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public prepareContent(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2
    iget-object v1, v7, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    const/4 v10, 0x1

    const-string v11, "H5GlobalDegradePkg"

    if-nez v1, :cond_0

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "init h5TempPkg app "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appId"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "appType"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v3, v7, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->b:Ljava/util/Map;

    new-instance v4, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-direct {v4, v2, v10}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;-><init>(Landroid/os/Bundle;Z)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppCenterService()Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    .line 9
    invoke-virtual {v12}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2, v0}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->findInstallAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "prepareContent installVersion:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyResAppId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getTinyResPresetVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyResPresetForceCheck()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "prepareContent h5ContentPackage is not Empty not parse"

    .line 18
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 19
    :cond_2
    iput-object v2, v1, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    .line 20
    :cond_3
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    invoke-direct {v7, v0, v1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareContent from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " speed:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    return v10

    .line 25
    :cond_4
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 27
    :try_start_0
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    .line 31
    iget-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    .line 32
    iget-object v14, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->version:Ljava/lang/String;

    .line 33
    iget-object v6, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->downloadUrl:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setWalletPreset getPreSetInfo  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPresetPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 36
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v5, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;

    const/16 v16, 0x1

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v13, v5

    move/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ZLjava/lang/String;)V

    .line 38
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_5

    .line 39
    new-instance v13, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v14

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v12, v15, v13}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->loadPresetAppNow(Ljava/util/List;Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    :catch_0
    move-exception v0

    const-string/jumbo v1, "setWalletPreset not exist"

    .line 40
    invoke-static {v11, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public put(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 5
    iput-object p3, v0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->currentUseVersion:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->refreshLogTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
