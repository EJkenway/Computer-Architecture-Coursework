.class public final Lcom/gotokeep/keep/data/model/keeplive/ActionChallenge;
.super Ljava/lang/Object;
.source "KLRoomConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final challengeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;",
            ">;"
        }
    .end annotation
.end field

.field private final enable:Ljava/lang/Boolean;

.field private final endUrl:Ljava/lang/String;

.field private final startUrl:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/ChallengeInfos;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallenge;->challengeInfos:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ActionChallenge;->enable:Ljava/lang/Boolean;

    return-object v0
.end method
