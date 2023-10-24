.class public final Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;
.super Ljava/lang/Object;
.source "LongLinkResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final absent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private myKcal:I

.field private myRank:I

.field private teamRank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final totalCount:I

.field private final totalKcal:J


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->absent:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->avatarList:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->myKcal:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->myRank:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->teamRank:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->totalCount:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->totalKcal:J

    return-wide v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->myKcal:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->myRank:I

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->teamRank:Ljava/util/List;

    return-void
.end method
