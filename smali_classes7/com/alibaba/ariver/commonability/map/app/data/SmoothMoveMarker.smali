.class public Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_START:Ljava/lang/String; = "start"

.field public static final ACTION_STOP:Ljava/lang/String; = "stop"


# instance fields
.field public action:Ljava/lang/String;

.field public autoFocus:Z

.field public autoFocusThreshold:D

.field public autoFollow:Z

.field public autoRotate:Z

.field public autoRotateThreshold:D

.field public duration:D

.field public hideMarker:Z

.field public markerData:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

.field public markerId:Ljava/lang/String;

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public targetDistances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public wktPoints:Ljava/lang/String;

.field public wktPointsData:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "start"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->action:Ljava/lang/String;

    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->duration:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->autoRotateThreshold:D

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->autoFocusThreshold:D

    return-void
.end method


# virtual methods
.method public obtainPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->points:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->wktPoints:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->wktPointsData:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/alibaba/ariver/commonability/map/app/core/H5WktPointBuilder;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5WktPointBuilder;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/utils/WKT;->fromLineString(Ljava/lang/String;Lcom/alibaba/ariver/commonability/map/app/utils/WKT$WKTPoint$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->wktPointsData:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->wktPointsData:Ljava/util/List;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
