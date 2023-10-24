.class public final Li12/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RouteRankingItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

.field public final c:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V
    .locals 1

    const-string v0, "rankingItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeRankingType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meRankingItem"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li12/x;->a:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    iput-object p2, p0, Li12/x;->b:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    iput-object p3, p0, Li12/x;->c:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li12/x;->c:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li12/x;->a:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;
    .locals 1

    .line 1
    iget-object v0, p0, Li12/x;->b:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    return-object v0
.end method
