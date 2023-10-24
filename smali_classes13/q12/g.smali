.class public final Lq12/g;
.super Lcom/gotokeep/keep/data/model/home/BaseHomeModel;
.source "HomeDetailStatsModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    iput-object p1, p0, Lq12/g;->a:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    iput-object p3, p0, Lq12/g;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public final getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/g;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/g;->a:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    return-object v0
.end method
