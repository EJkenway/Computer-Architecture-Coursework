.class public Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;
.super Ljava/lang/Object;
.source "RouteRankingEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RankingItem"
.end annotation


# instance fields
.field private count:I

.field private duration:J

.field private ranking:I

.field private user:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->count:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->duration:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->ranking:I

    return v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->user:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    return-object v0
.end method
