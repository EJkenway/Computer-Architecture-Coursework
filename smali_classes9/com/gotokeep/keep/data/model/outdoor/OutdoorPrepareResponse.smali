.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareResponse;
.super Ljava/lang/Object;
.source "OutdoorPrepareInfoModels.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final deviceBindInfo:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;

.field private final follow:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingGroupInfo:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareResponse;->deviceBindInfo:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareResponse;->follow:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareResponse;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareResponse;->trainingGroupInfo:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    return-object v0
.end method
