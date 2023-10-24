.class public final Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankEntity;
.super Ljava/lang/Object;
.source "LongLinkResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actionId:I

.field private final actionName:Ljava/lang/String;

.field private final challengeId:Ljava/lang/String;

.field private final challengeRankUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallengeRankEntity;->challengeRankUserList:Ljava/util/List;

    return-object v0
.end method
