.class public final Lq12/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DefaultRoutesModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDefaultRecommendRoutes;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# virtual methods
.method public final getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/a;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDefaultRecommendRoutes;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/a;->a:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDefaultRecommendRoutes;

    return-object v0
.end method
