.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/MapsInitializerImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/amap/api/maps/MapsInitializer;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer<",
        "Lcom/amap/api/maps/MapsInitializer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapsInitializerImpl"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public disableCachedMapDataUpdate(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->limitedMapSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapSDKFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapSDKFactory;->getMapsInitializerInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapsInitializerInvoker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapsInitializerInvoker;->disableCachedMapDataUpdate(Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "MapsInitializerImpl"

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MapsInitializerImpl"

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public loadWorldGridMap(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/api/maps/MapsInitializer;->loadWorldGridMap(Z)V

    return-void
.end method

.method public loadWorldVectorMap(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->mapBoxSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxSDKFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxSDKFactory;->getMapsInitializerInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapsInitializerInvoker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/mapbox/IMapBoxMapsInitializerInvoker;->loadWorldVectorMap(Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "MapsInitializerImpl"

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public setDownloadCoordinateConvertLibrary(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/api/maps/MapsInitializer;->setDownloadCoordinateConvertLibrary(Z)V

    return-void
.end method

.method public setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->limitedMapSDKFactory:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapSDKFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapSDKFactory;->getMapsInitializerInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapsInitializerInvoker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapsInitializerInvoker;->setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "MapsInitializerImpl"

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
