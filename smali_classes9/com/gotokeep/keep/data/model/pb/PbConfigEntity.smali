.class public final Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;
.super Ljava/lang/Object;
.source "PbConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final hasFans:Z

.field private final hasFriends:Z

.field private final hashTag:Lcom/gotokeep/keep/data/model/pb/Hashtag;

.field private final inRouteWhitelist:Z

.field private final inUserGroup:Z

.field private final syncToCompanyGroup:Z

.field private final syncToFellowship:Z

.field private final title:Ljava/lang/String;

.field private final titles:Lcom/gotokeep/keep/data/model/pb/TitleEntity;

.field private final tweetGuidDesc:Lcom/gotokeep/keep/data/model/pb/TweetGuideEntity;

.field private final tweetModule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tweetStatement:Lcom/gotokeep/keep/data/model/pb/TweetStatementEntity;

.field private final userFinishedChallenges:Z


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->hasFans:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->hasFriends:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/pb/Hashtag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->hashTag:Lcom/gotokeep/keep/data/model/pb/Hashtag;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->inRouteWhitelist:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->syncToCompanyGroup:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->syncToFellowship:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/pb/TitleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->titles:Lcom/gotokeep/keep/data/model/pb/TitleEntity;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/pb/TweetGuideEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->tweetGuidDesc:Lcom/gotokeep/keep/data/model/pb/TweetGuideEntity;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->tweetModule:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/pb/TweetStatementEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->tweetStatement:Lcom/gotokeep/keep/data/model/pb/TweetStatementEntity;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->userFinishedChallenges:Z

    return v0
.end method
