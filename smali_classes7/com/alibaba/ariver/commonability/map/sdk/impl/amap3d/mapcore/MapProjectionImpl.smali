.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/mapcore/MapProjectionImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/autonavi/amap/mapcore/MapProjection;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/IMapProjection<",
        "Lcom/autonavi/amap/mapcore/MapProjection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public geo2LonLat(IILcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2
    invoke-static {p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3
    iget-wide p1, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide p1, p3, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->x:D

    .line 4
    iget-wide p1, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide p1, p3, Lcom/alibaba/ariver/commonability/map/sdk/api/mapcore/RVDPoint;->y:D

    const/4 p1, 0x1

    return p1
.end method

.method public lonLat2Geo(DDLandroid/graphics/Point;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2
    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 3
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p5, Landroid/graphics/Point;->x:I

    .line 4
    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p5, Landroid/graphics/Point;->y:I

    const/4 p1, 0x1

    return p1
.end method
