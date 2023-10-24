.class public Lcom/amap/api/mapcore/util/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Lcom/amap/api/mapcore/util/kw;

.field public f:Lcom/amap/api/mapcore/util/hd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fy;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fy;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/fy;->d:Z

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fy;->e:Lcom/amap/api/mapcore/util/kw;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fy;->f:Lcom/amap/api/mapcore/util/hd;

    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/lf;->a()Lcom/amap/api/mapcore/util/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fy;->f:Lcom/amap/api/mapcore/util/hd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Lcom/amap/api/mapcore/util/kw;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/kw;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fy;->e:Lcom/amap/api/mapcore/util/kw;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fy;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static _1startLocation(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 9

    const-string v0, "com.amap.api.location.AMapLocationClient^startLocation^()V"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    move-object v6, p0

    invoke-virtual/range {v6 .. v6}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeV(Lsafe/section/around/SectionParam;)V

    return-void
.end method

.method private static _2stopLocation(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 9

    const-string v0, "com.amap.api.location.AMapLocationClient^stopLocation^()V"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    move-object v6, p0

    invoke-virtual/range {v6 .. v6}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeV(Lsafe/section/around/SectionParam;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fy;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string p1, "com.amap.api.location.AMapLocationClient"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy;->a:Landroid/content/Context;

    const-string v1, "com.amap.api.location.APSService"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :try_start_3
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fy;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 p1, 0x0

    :try_start_4
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fy;->d:Z

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/fy;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fy;->c:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fy;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fy;->b(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fy;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    return-void

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    const-string v0, "AMapLocationClient"

    const-string v1, "AMapLocationClient 1"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/lp;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;
    .locals 7

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fy;->f:Lcom/amap/api/mapcore/util/hd;

    const-string v0, "YY29tLmFtYXAuYXBpLndyYXBwZXIuSW5uZXJfM2RNYXBfbG9jYXRpb25NYW5hZ2VyV3JhcHBlcg=="

    invoke-static {v0}, Lcom/amap/api/mapcore/util/he;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/amap/api/mapcore/util/ky;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/ie;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/amap/api/mapcore/util/ky;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/ky;-><init>(Landroid/content/Context;)V

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/util/ky;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/ky;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fy;->_1startLocation(Lcom/amap/api/location/AMapLocationClient;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;->startLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string/jumbo v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/lp;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy;->e:Lcom/amap/api/mapcore/util/kw;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fy;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/kw;->a(Ljava/lang/Object;Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;->setLocationListener(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "AMapLocationClient"

    const-string/jumbo v1, "setLocationListener"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/lp;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/kw;->a(Ljava/lang/Object;Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;->setLocationOption(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LocationManagerOption\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "AMapLocationClient"

    const-string/jumbo v1, "setLocationOption"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/lp;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fy;->_2stopLocation(Lcom/amap/api/location/AMapLocationClient;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;->stopLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string/jumbo v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/lp;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy;->b:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationManagerBase;->destroy()V

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy;->e:Lcom/amap/api/mapcore/util/kw;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fy;->e:Lcom/amap/api/mapcore/util/kw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/lp;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
