.class public Lcom/alipay/mobile/apmap/mapcore/AdapterMapProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static geo2LonLat(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;IILcom/alipay/mobile/apmap/mapcore/AdapterDPoint;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVMapProjection;->geo2LonLat(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;IILcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget-wide p0, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->x:D

    iput-wide p0, p3, Lcom/alipay/mobile/apmap/mapcore/AdapterDPoint;->x:D

    .line 4
    iget-wide p0, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->y:D

    iput-wide p0, p3, Lcom/alipay/mobile/apmap/mapcore/AdapterDPoint;->y:D

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lonLat2Geo(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DDLandroid/graphics/Point;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVMapProjection;->lonLat2Geo(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DDLandroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
