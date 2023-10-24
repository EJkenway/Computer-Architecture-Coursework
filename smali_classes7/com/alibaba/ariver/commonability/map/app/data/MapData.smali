.class public Lcom/alibaba/ariver/commonability/map/app/data/MapData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/utils/Resettable;
.implements Ljava/io/Serializable;


# instance fields
.field public bindEvents:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bind-events"
    .end annotation
.end field

.field public circles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Circle;",
            ">;"
        }
    .end annotation
.end field

.field public command:Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;

.field public controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Control;",
            ">;"
        }
    .end annotation
.end field

.field public customMapStyle:Ljava/lang/String;

.field public customMapStyleX:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "custom-map-style"
    .end annotation
.end field

.field public element:Ljava/lang/String;

.field public enableSatellite:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable-satellite"
    .end annotation
.end field

.field public groundOverlays:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ground-overlays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field public includePadding:Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "include-padding"
    .end annotation
.end field

.field public includePoints:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "include-points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public includePointsAnimation:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "include-points-animation"
    .end annotation
.end field

.field public latitude:D

.field public limitRegion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public limitRegionX:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limit-region"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public longitude:D

.field public mapType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "map-type"
    .end annotation
.end field

.field public markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public maxScale:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max-scale"
    .end annotation
.end field

.field public minScale:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min-scale"
    .end annotation
.end field

.field public panels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Panel;",
            ">;"
        }
    .end annotation
.end field

.field public polygon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field public polyline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field public rotate:F

.field public scale:F

.field public setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

.field public showLocation:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show-location"
    .end annotation
.end field

.field public skew:Ljava/lang/Float;

.field public skewAnim:Lcom/alibaba/ariver/commonability/map/app/data/SkewAnim;

.field public tileOverlay:Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tile-overlay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->SCALE_DEFAULT:F

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->scale:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->rotate:F

    return-void
.end method

.method public static check(Lcom/alibaba/ariver/commonability/map/app/data/MapData;)Lcom/alibaba/ariver/commonability/map/app/data/MapData;
    .locals 1

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegion:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegionX:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegion:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->customMapStyle:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->customMapStyleX:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->customMapStyle:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public static valueOfSkew(Ljava/lang/Float;)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegionX:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegion:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->groundOverlays:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->polyline:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePoints:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->polygon:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->reset(Ljava/util/List;)V

    :cond_5
    return-void
.end method
