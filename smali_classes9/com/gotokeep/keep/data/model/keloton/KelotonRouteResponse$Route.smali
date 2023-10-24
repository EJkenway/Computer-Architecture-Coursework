.class public Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;
.super Ljava/lang/Object;
.source "KelotonRouteResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Route"
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryIcon:Ljava/lang/String;

.field private createdAt:J

.field private description:Ljava/lang/String;

.field private distance:F

.field private finishCount:I

.field private firstOnlineAt:J

.field private id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private nationCode:I

.field private points:Ljava/util/List;
    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

.field private province:Ljava/lang/String;

.field private segmentType:Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;

.field private snapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private svgURL:Ljava/lang/String;

.field private trackPoints:Ljava/lang/String;

.field private updatedAt:J

.field private zoomLevel:F


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->country:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->countryIcon:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->description:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->distance:F

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->finishCount:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->id:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->points:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->position:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    return-object v0
.end method

.method public j()Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->segmentType:Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Snapshot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->snapshot:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->svgURL:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->trackPoints:Ljava/lang/String;

    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->zoomLevel:F

    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->points:Ljava/util/List;

    return-void
.end method
