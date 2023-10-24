.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;
.super Ljava/lang/Object;
.source "PuncheurShadowRouteInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final accessible:Z

.field private final adjustRate:F

.field private final adjusted:Z

.field private final averageSpeed:D

.field private final bgmList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final challengeInfo:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowChallengeData;

.field private final endingVideoUrl:Ljava/lang/String;

.field private final filterBaseSpeed:D

.field private final filterCoefficient:D

.field private final filterMaxSpeed:D

.field private final filterSwitch:Z

.field private final followVideoTranscodeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation
.end field

.field private final followVideoUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final inWhitelist:Z

.field private final memberSellingSchema:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final powerData:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

.field private final riskNotice:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRiskNoticeData;

.field private final routeGeoPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;",
            ">;"
        }
    .end annotation
.end field

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;",
            ">;"
        }
    .end annotation
.end field

.field private final sequenceData:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;

.field private final simplifiedGeoPoints:Ljava/lang/String;

.field private final totalDistance:F

.field private final totalDuration:I

.field private final type:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;

.field private final videoTranscodeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation
.end field

.field private final videoUrl:Ljava/lang/String;


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->accessible:Z

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->adjustRate:F

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->adjusted:Z

    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->averageSpeed:D

    return-wide v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->bgmList:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowChallengeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->challengeInfo:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowChallengeData;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->endingVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->filterBaseSpeed:D

    return-wide v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->filterCoefficient:D

    return-wide v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->filterMaxSpeed:D

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->filterSwitch:Z

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->followVideoTranscodeItems:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->followVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->inWhitelist:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->memberSellingSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->powerData:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    return-object v0
.end method

.method public final s()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRiskNoticeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->riskNotice:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRiskNoticeData;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->routeGeoPoints:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->segments:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->sequenceData:Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->simplifiedGeoPoints:Ljava/lang/String;

    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->totalDistance:F

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->totalDuration:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->videoTranscodeItems:Ljava/util/List;

    return-object v0
.end method
