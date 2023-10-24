.class public final Lq12/y;
.super Lcom/gotokeep/keep/data/model/home/BaseHomeModel;
.source "HomeRouteCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataEntity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    iput-object p1, p0, Lq12/y;->a:Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;

    iput-object p2, p0, Lq12/y;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public final getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/y;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/y;->a:Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;

    return-object v0
.end method
