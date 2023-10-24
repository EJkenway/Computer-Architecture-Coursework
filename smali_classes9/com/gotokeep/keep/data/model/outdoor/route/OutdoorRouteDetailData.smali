.class public Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;
.super Ljava/lang/Object;
.source "OutdoorRouteDetailData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;,
        Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;,
        Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;
    }
.end annotation


# instance fields
.field private avatarWallDesc:Ljava/lang/String;

.field private cyclingDurationRanking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;",
            ">;"
        }
    .end annotation
.end field

.field private leader:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;

.field private outdoorSportRatio:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;

.field private punchRanking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;",
            ">;"
        }
    .end annotation
.end field

.field private route:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

.field private runGroup:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;

.field private runningDurationRanking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "durationRanking"
    .end annotation
.end field

.field private timeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field private tips:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;

.field private wall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;",
            ">;"
        }
    .end annotation
.end field


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->avatarWallDesc:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->cyclingDurationRanking:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->leader:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->outdoorSportRatio:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->punchRanking:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->route:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    return-object v0
.end method

.method public g()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->runGroup:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->runningDurationRanking:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->timeline:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->tips:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->wall:Ljava/util/List;

    return-object v0
.end method
