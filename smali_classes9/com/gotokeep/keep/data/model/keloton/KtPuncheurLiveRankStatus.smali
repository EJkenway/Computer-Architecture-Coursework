.class public final Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatus;
.super Ljava/lang/Object;
.source "KtPuncheurLiveRank.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cancel:Z

.field private final currentUserRankInfo:Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserRankInfo;

.field private final liveStreamRankInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRank;",
            ">;"
        }
    .end annotation
.end field

.field private final status:I


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatus;->cancel:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRank;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatus;->liveStreamRankInfos:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLiveRankStatus;->status:I

    return v0
.end method
