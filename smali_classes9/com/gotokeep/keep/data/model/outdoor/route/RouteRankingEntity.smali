.class public Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "RouteRankingEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;,
        Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;,
        Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;->data:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;

    return-object v0
.end method
