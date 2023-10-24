.class public final Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;
.super Ljava/lang/Object;
.source "KtPuncheurNewLiveRank.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final currentUserRank:Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

.field private final rankType:I

.field private final ranks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRank;",
            ">;"
        }
    .end annotation
.end field

.field private final showCurrentUserSwitch:Ljava/lang/Boolean;

.field private final showMax:I

.field private final totalCount:I


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;->currentUserRank:Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRank;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;->ranks:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;->showCurrentUserSwitch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;->showMax:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurNewLiveRankStatus;->totalCount:I

    return v0
.end method
