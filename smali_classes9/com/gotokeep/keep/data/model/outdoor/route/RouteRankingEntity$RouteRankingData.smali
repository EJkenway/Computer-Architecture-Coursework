.class public Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;
.super Ljava/lang/Object;
.source "RouteRankingEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteRankingData"
.end annotation


# instance fields
.field private me:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

.field private ranking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;",
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
.method public a()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;->me:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;->ranking:Ljava/util/List;

    return-object v0
.end method
