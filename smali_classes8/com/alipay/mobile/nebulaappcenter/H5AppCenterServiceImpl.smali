.class public Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;
.super Lcom/alipay/mobile/h5container/service/H5AppCenterService;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/nebulaappcenter/service/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/service/a;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    return-void
.end method


# virtual methods
.method public clearAppAmrPackage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappcenter/service/a;->f()V

    return-void
.end method

.method public clearAppUnzipPackage(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(J)V

    return-void
.end method

.method public findUrlMappedAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/f;->d()Lcom/alipay/mobile/nebulaappcenter/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/a;->c()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v0

    return-object v0
.end method

.method public getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/a;->d()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadPresetApp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public loadPresetAppList(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public loadPresetAppNow(Ljava/util/List;Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5PreSetPkgInfo;",
            ">;",
            "Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Ljava/util/List;Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a()V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/a;->b()V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Z)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZ)V

    return-void
.end method

.method public setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZZ)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;ZZZ)V

    return-void
.end method

.method public setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;Z)V

    return-void
.end method

.method public setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZ)V

    return-void
.end method

.method public setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZ)V

    return-void
.end method

.method public setUpInfo(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZLjava/lang/String;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/H5AppCenterServiceImpl;->a:Lcom/alipay/mobile/nebulaappcenter/service/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulaappcenter/service/a;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;ZZZLjava/lang/String;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
