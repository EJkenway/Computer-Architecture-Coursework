.class public Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$AppInfoRunnable;
    }
.end annotation


# static fields
.field public static LIMIT_CODE:I = 0x400

.field private static a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;


# instance fields
.field private b:D

.field private c:D

.field private d:I

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->e:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->f:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;
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
.method public cleanAllFailList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->f()V

    return-void
.end method

.method public cleanAppLimit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cleanFailedRequestAppList(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public clearAllTable(Lcom/alipay/mobile/nebula/appcenter/H5AppDBService$ClearTableCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a()Lcom/alipay/mobile/nebulaappcenter/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/c/a;->h()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService$ClearTableCallback;->getCleared()V

    :cond_0
    return-void
.end method

.method public clearPresetMemory()V
    .locals 0

    return-void
.end method

.method public clearUpdateTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public createOrUpdateAppPoolLimit(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->d:I

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(I)V

    return-void
.end method

.method public createOrUpdateConfig(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->getApp_pool_limit()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->d:I

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->getNormalReqRate()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->c:D

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;->getLimitReqRate()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->b:D

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)V

    return-void
.end method

.method public createOrUpdateExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public createOrUpdateLimitReqRate(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->b:D

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/a;->b(D)V

    return-void
.end method

.method public createOrUpdateNormalReqRate(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->c:D

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(D)V

    return-void
.end method

.method public deleteAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteAppInstall(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/d;->d()Lcom/alipay/mobile/nebulaappcenter/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public expiredTemplateApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public findInstallAppVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/d;->d()Lcom/alipay/mobile/nebulaappcenter/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAllApp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/e;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllHighestAppInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/e;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllHighestAppInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getAllHighestAppVersion()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/e;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllHighestLocalReportAppVersion()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/e;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfoAsync(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/db/H5GetAppInfoListen;)V
    .locals 2

    const-string v0, "URGENT"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/db/H5GetAppInfoListen;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAppInfoList(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAppPoolLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->d:I

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->l()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->d:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->d:I

    return v0
.end method

.method public getCanDeleteAppPooIdList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConfigExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFailedRequestAppList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHighestAppVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->e(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInstalledApp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/d;->d()Lcom/alipay/mobile/nebulaappcenter/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/d;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLastAllUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLimitReqRate()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->b:D

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->b:D

    return-wide v0
.end method

.method public getMatchHighestAppVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNormalReqRate()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->c:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->c:D

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->c:D

    return-wide v0
.end method

.method public getStrictReqRate()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->m()I

    move-result v0

    return v0
.end method

.method public getUpdateAppTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasSetConfig()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->j()Z

    move-result v0

    return v0
.end method

.method public insertInstalledAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isLimitApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public markNoDeleteAppVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSwitchAccount()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->c()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/b;->b()V

    return-void
.end method

.method public rpcIsLimit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->m()I

    move-result v0

    sget v1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->LIMIT_CODE:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->e:Ljava/lang/Boolean;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public saveAppInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    const-string p2, "h5_resManifest"

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "parsePublicUrl"

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NO"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/f;->d()Lcom/alipay/mobile/nebulaappcenter/b/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulaappcenter/b/f;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    :cond_0
    return-void
.end method

.method public setDefaultConfig()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->n()V

    return-void
.end method

.method public setFailedRequestAppList(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public setRpcIsLimit(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->e:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/a;->d()Lcom/alipay/mobile/nebulaappcenter/b/a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/alipay/mobile/nebulaappcenter/app/H5NebulaDBService;->LIMIT_CODE:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/a;->b(I)V

    return-void
.end method

.method public unMarkNoDeleteAppVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateAppLimit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCurrentAppUpdateTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateUnavailableReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "unavailable_reason"

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateUpdateTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/e;->d()Lcom/alipay/mobile/nebulaappcenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
