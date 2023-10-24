.class public Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public customMapStyleId:Ljava/lang/String;

.field public customMapStyleOverseaSrc:Ljava/lang/String;

.field public customMapStyleSrc:Ljava/lang/String;

.field public customTextureSrc:Ljava/lang/String;

.field public gestureEnable:I

.field public locationMarker:Lcom/alibaba/ariver/commonability/map/app/data/LocationMarker;

.field public logoPosition:Lcom/alibaba/ariver/commonability/map/app/data/LogoPos;

.field public markerCluster:Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;

.field public markerCollision:Lcom/alibaba/ariver/commonability/map/app/data/MarkerCollision;

.field public rotateGesturesEnabled:I

.field public scrollGesturesEnabled:I

.field public showCompass:I

.field public showMapText:I

.field public showScale:I

.field public tiltGesturesEnabled:I

.field public trafficEnabled:I

.field public zoomGesturesEnabled:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->gestureEnable:I

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->showScale:I

    .line 4
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->showCompass:I

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->tiltGesturesEnabled:I

    .line 6
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->rotateGesturesEnabled:I

    .line 7
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->zoomGesturesEnabled:I

    .line 8
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->scrollGesturesEnabled:I

    .line 9
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->trafficEnabled:I

    .line 10
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->showMapText:I

    return-void
.end method
