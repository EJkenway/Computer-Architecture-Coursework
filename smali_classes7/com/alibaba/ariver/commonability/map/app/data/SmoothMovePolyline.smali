.class public Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;
.super Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
.source "SourceFile"


# static fields
.field public static final ACTION_START:Ljava/lang/String; = "start"

.field public static final ACTION_STOP:Ljava/lang/String; = "stop"


# instance fields
.field public action:Ljava/lang/String;

.field public duration:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;-><init>()V

    const-string/jumbo v0, "start"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;->action:Ljava/lang/String;

    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;->duration:D

    return-void
.end method


# virtual methods
.method public toPolyline()Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 0

    return-object p0
.end method

.method public toPolyline(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;)",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polyline;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->toPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->wktPointsData:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/map/app/utils/WKT;->toLineString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->wktPoints:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->color:Ljava/lang/String;

    iput-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->color:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->width:D

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->width:D

    .line 6
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconWidth:D

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconWidth:D

    .line 7
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->dottedLine:Z

    iput-boolean p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->dottedLine:Z

    .line 8
    iget p1, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->zIndex:I

    iput p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->zIndex:I

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconPath:Ljava/lang/String;

    iput-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconPath:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->colorList:Ljava/util/List;

    iput-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->colorList:Ljava/util/List;

    return-object v0
.end method
