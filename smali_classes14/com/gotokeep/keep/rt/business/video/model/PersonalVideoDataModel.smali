.class public final Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;
.super Ljava/lang/Object;
.source "PersonalVideoDataModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private cameraPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lof1/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private coverCameraPosition:Lof1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof1/b<",
            "*>;"
        }
    .end annotation
.end field

.field private coverCameraUpdate:Lof1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof1/c<",
            "*>;"
        }
    .end annotation
.end field

.field private crossKmPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
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

.field private latLngList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof1/d;",
            ">;"
        }
    .end annotation
.end field

.field private locationDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field private outdoorConfig:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field private pbInfoMap:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

.field private specialPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;",
            ">;"
        }
    .end annotation
.end field

.field private totalDurationInMills:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCameraPositionList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->cameraPositionList:Ljava/util/List;

    return-object v0
.end method

.method public final getCoverCameraPosition()Lof1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof1/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->coverCameraPosition:Lof1/b;

    return-object v0
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
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->coverCameraUpdate:Lof1/c;

    return-object v0
.end method

.method public final getCrossKmPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->crossKmPoints:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->geoPointList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->latLngList:Ljava/util/List;

    return-object v0
.end method

.method public final getLocationDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->locationDataList:Ljava/util/List;

    return-object v0
.end method

.method public final getOutdoorConfig()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->outdoorConfig:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-object v0
.end method

.method public final getPbInfoMap()Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->pbInfoMap:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    return-object v0
.end method

.method public final getSpecialPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->specialPoints:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalDurationInMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->totalDurationInMills:J

    return-wide v0
.end method

.method public final setCameraPositionList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->cameraPositionList:Ljava/util/List;

    return-void
.end method

.method public final setCoverCameraPosition(Lof1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof1/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->coverCameraPosition:Lof1/b;

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
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->coverCameraUpdate:Lof1/c;

    return-void
.end method

.method public final setCrossKmPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->crossKmPoints:Ljava/util/List;

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
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->geoPointList:Ljava/util/List;

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
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->latLngList:Ljava/util/List;

    return-void
.end method

.method public final setLocationDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->locationDataList:Ljava/util/List;

    return-void
.end method

.method public final setOutdoorConfig(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->outdoorConfig:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-void
.end method

.method public final setPbInfoMap(Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->pbInfoMap:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    return-void
.end method

.method public final setSpecialPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->specialPoints:Ljava/util/List;

    return-void
.end method

.method public final setTotalDurationInMills(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/rt/business/video/model/PersonalVideoDataModel;->totalDurationInMills:J

    return-void
.end method
