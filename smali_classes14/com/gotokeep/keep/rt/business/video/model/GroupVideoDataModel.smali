.class public final Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;
.super Ljava/lang/Object;
.source "GroupVideoDataModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private actualList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cameraGroupPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lof1/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private changeZoomDuration:J

.field private coverCameraUpdate:Lof1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof1/c<",
            "*>;"
        }
    .end annotation
.end field

.field private geoPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation
.end field

.field private groupTotalCount:I

.field private iconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private isLastView:Z

.field private latLngList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof1/d;",
            ">;"
        }
    .end annotation
.end field

.field private latLngMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private movementTotalTime:J

.field private outdoorVideoGroupData:Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;

.field private personalDelayedDuration:J

.field private personalDuration:D

.field private personalDurationInMills:J

.field private rankSchema:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;

.field private totalGroupDurationInMills:J

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActualList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->actualList:Ljava/util/List;

    return-object v0
.end method

.method public final getCameraGroupPositionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lof1/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->cameraGroupPositionList:Ljava/util/List;

    return-object v0
.end method

.method public final getChangeZoomDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->changeZoomDuration:J

    return-wide v0
.end method

.method public final getCoverCameraUpdate()Lof1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof1/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->coverCameraUpdate:Lof1/c;

    return-object v0
.end method

.method public final getGeoPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->geoPointList:Ljava/util/List;

    return-object v0
.end method

.method public final getGroupTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->groupTotalCount:I

    return v0
.end method

.method public final getIconMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->iconMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getLatLngList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->latLngList:Ljava/util/List;

    return-object v0
.end method

.method public final getLatLngMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->latLngMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getMovementTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->movementTotalTime:J

    return-wide v0
.end method

.method public final getOutdoorVideoGroupData()Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->outdoorVideoGroupData:Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;

    return-object v0
.end method

.method public final getPersonalDelayedDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->personalDelayedDuration:J

    return-wide v0
.end method

.method public final getPersonalDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->personalDuration:D

    return-wide v0
.end method

.method public final getPersonalDurationInMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->personalDurationInMills:J

    return-wide v0
.end method

.method public final getRankSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->rankSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalGroupDurationInMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->totalGroupDurationInMills:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final isLastView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->isLastView:Z

    return v0
.end method

.method public final setActualList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->actualList:Ljava/util/List;

    return-void
.end method

.method public final setCameraGroupPositionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lof1/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->cameraGroupPositionList:Ljava/util/List;

    return-void
.end method

.method public final setChangeZoomDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->changeZoomDuration:J

    return-void
.end method

.method public final setCoverCameraUpdate(Lof1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->coverCameraUpdate:Lof1/c;

    return-void
.end method

.method public final setGeoPointList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->geoPointList:Ljava/util/List;

    return-void
.end method

.method public final setGroupTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->groupTotalCount:I

    return-void
.end method

.method public final setIconMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->iconMap:Ljava/util/Map;

    return-void
.end method

.method public final setLastView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->isLastView:Z

    return-void
.end method

.method public final setLatLngList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->latLngList:Ljava/util/List;

    return-void
.end method

.method public final setLatLngMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->latLngMap:Ljava/util/Map;

    return-void
.end method

.method public final setMovementTotalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->movementTotalTime:J

    return-void
.end method

.method public final setOutdoorVideoGroupData(Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->outdoorVideoGroupData:Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;

    return-void
.end method

.method public final setPersonalDelayedDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->personalDelayedDuration:J

    return-void
.end method

.method public final setPersonalDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->personalDuration:D

    return-void
.end method

.method public final setPersonalDurationInMills(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->personalDurationInMills:J

    return-void
.end method

.method public final setRankSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->rankSchema:Ljava/lang/String;

    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTotalGroupDurationInMills(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->totalGroupDurationInMills:J

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/GroupVideoDataModel;->userId:Ljava/lang/String;

    return-void
.end method
