.class public Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVMapProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static geo2LonLat(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;IILcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVMapProjection;->getMapProjection(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;->geo2LonLat(IILcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getMapProjection(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticMapProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static lonLat2Geo(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DDLandroid/graphics/Point;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVMapProjection;->getMapProjection(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;->lonLat2Geo(DDLandroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
