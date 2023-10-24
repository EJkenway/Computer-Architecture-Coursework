.class public Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;
.super Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;
.source "SourceFile"


# static fields
.field private static final c:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->c:Landroidx/collection/LongSparseArray;

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$1;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->registerClientListener(Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager$ClientListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a()Landroidx/collection/LongSparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->c:Landroidx/collection/LongSparseArray;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a:Ljava/util/Set;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "NebulaX.AriverInt:NebulaDownloadStep"

    .line 6
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "/"

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a:Ljava/util/Set;

    const-string v4, "/appConfig.json"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->b:Ljava/util/Set;

    const-string v4, "index.js"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->b:Ljava/util/Set;

    const-string v4, "index.html"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->b:Ljava/util/Set;

    const-string v4, "index.worker.js"

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v4, "h5_necessaryResList"

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 12
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 13
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a:Ljava/util/Set;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "read h5_necessaryResList exception"

    .line 14
    invoke-static {v0, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v3, "appxRouteFramework"

    .line 15
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "YES"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "appxRouteBizPrefix"

    .line 16
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v4, "h5_prefixNecessaryRes"

    const-string/jumbo v5, "yes"

    invoke-interface {v1, v4, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->onDownloadFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->checkMainPackage(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 13

    move-object v8, p0

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    const/4 v10, 0x1

    .line 25
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/api/CCDN;->createContext()Lcom/alipay/mobile/network/ccdn/api/CCDNContext;

    move-result-object v0

    .line 26
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 27
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->getTinyAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    move-result-object v11

    .line 28
    invoke-interface {v0, v10}, Lcom/alipay/mobile/network/ccdn/api/CCDNContext;->getPackageService(Z)Lcom/alipay/mobile/network/ccdn/api/PackageService;

    move-result-object v0

    if-nez v0, :cond_1

    return v9

    .line 29
    :cond_1
    invoke-interface {v0, v11}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->isEnabled(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "NebulaX.AriverInt:NebulaDownloadStep"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not in ccdn white list!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a(Landroid/os/Bundle;)V

    const-string v1, "NebulaX.AriverInt:NebulaDownloadStep"

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "go into ccdn procedure finally WAIT_RESOURCES: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a:Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->c:Landroidx/collection/LongSparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    new-instance v3, Ljava/util/HashSet;

    iget-object v1, v8, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    invoke-interface {v0, v11}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->onAppStart(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)V

    move-object v6, p1

    .line 39
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->lock(Ljava/lang/Object;)V

    .line 40
    new-instance v12, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;

    move-object v1, v12

    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$3;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    invoke-interface {v0, v11, v12}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->preload(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;Lcom/alipay/mobile/network/ccdn/api/PreloadListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v10

    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "NebulaX.AriverInt:NebulaDownloadStep"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ccdn load exception, just ignore it!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ccdnPrePareFail"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return v9
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->onDownloadStart(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->checkMainPackage(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    return-void
.end method


# virtual methods
.method public checkMainPackage(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->checkMainPackage(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PresetUtil;->getPresetPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    move-result-object v3

    const-string v0, "NebulaX.AriverInt:NebulaDownloadStep"

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "checkMainPackage find preset package! "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v7, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v8, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep$2;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ccdnPrePareFail"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ccdn log exception, just ignore it!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->checkMainPackage(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    return-void
.end method
