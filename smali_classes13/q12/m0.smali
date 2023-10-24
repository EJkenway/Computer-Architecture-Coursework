.class public final Lq12/m0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendRoutesModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq12/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# virtual methods
.method public final getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/m0;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq12/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq12/m0;->a:Ljava/util/List;

    return-object v0
.end method
