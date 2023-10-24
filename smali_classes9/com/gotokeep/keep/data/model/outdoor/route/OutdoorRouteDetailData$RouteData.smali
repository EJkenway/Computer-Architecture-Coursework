.class public Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;
.super Ljava/lang/Object;
.source "OutdoorRouteDetailData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;,
        Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$Snapshot;,
        Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;
    }
.end annotation


# instance fields
.field private accumulativeUpliftedHeight:D

.field private activityType:Ljava/lang/String;

.field private author:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;

.field private city:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private climbCategory:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private createdAt:J

.field private description:Ljava/lang/String;

.field private directionSensitive:Z

.field private distance:F

.field private distanceFrom:F

.field private endPoint:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;

.field private eventOngoing:Z

.field private geoPoints:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "_id"
    .end annotation
.end field

.field private liteGeoPoints:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pioneer:I

.field private popularity:Ljava/lang/String;

.field private popularization:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;

.field private privacy:Z

.field private province:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private routeURL:Ljava/lang/String;

.field private sceneName:Ljava/lang/String;

.field private sceneType:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteSceneType;

.field private segmentType:Ljava/lang/String;

.field private snapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private startPoint:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;

.field private state:I

.field private svgURL:Ljava/lang/String;

.field private trainingRecordId:Ljava/lang/String;

.field private updatedAt:J

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->author:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->createdAt:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->distance:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->distanceFrom:F

    return v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->endPoint:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->geoPoints:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->liteGeoPoints:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->activityType:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->pioneer:I

    return v0
.end method

.method public n()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->popularization:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->sceneName:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteSceneType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->sceneType:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteSceneType;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$Snapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->snapshot:Ljava/util/List;

    return-object v0
.end method

.method public r()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->startPoint:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->svgURL:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->eventOngoing:Z

    return v0
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->distanceFrom:F

    return-void
.end method
