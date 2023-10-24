.class public Lcom/alipay/mobile/apmap/AdapterMapsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableCachedMapDataUpdate(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->disableCachedMapDataUpdate(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    :cond_0
    return-void
.end method

.method public static getVersion(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->getVersion(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static loadWorldGridMap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->loadWorldGridMap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    :cond_0
    return-void
.end method

.method public static loadWorldVectorMap(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->loadWorldVectorMap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    :cond_0
    return-void
.end method

.method public static setDownloadCoordinateConvertLibrary(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->setDownloadCoordinateConvertLibrary(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    :cond_0
    return-void
.end method

.method public static setExceptionLogger(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;Lcom/alipay/mobile/apmap/AdapterExceptionLogger;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Lcom/alibaba/ariver/commonability/map/sdk/api/RVExceptionLogger;)V

    :cond_0
    return-void
.end method
