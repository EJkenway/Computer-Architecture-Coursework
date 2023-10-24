.class public final Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;
.super Ljava/lang/Object;
.source "PuncheurShadowDetailsResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final accessMode:Ljava/lang/String;

.field private final defaultMode:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final followVideoTranscodeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation
.end field

.field private final geoPoints:Ljava/lang/String;

.field private final hasLiveMembership:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final limitedFree:Ljava/lang/Boolean;

.field private final liveMember:Ljava/lang/Boolean;

.field private final mediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsMediaItems;",
            ">;"
        }
    .end annotation
.end field

.field private final memberDiscount:Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;

.field private final memberSellingSchema:Ljava/lang/String;

.field private final modes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final normalMember:Ljava/lang/Boolean;

.field private final pioneers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsPioneers;",
            ">;"
        }
    .end annotation
.end field

.field private final relation:Ljava/lang/Integer;

.field private final sequenceInfo:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;

.field private final slopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;",
            ">;"
        }
    .end annotation
.end field

.field private final toastInfo:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;

.field private final totalCount:Ljava/lang/Integer;

.field private final totalDistance:D

.field private final totalDuration:J

.field private final type:Ljava/lang/String;

.field private final videoTranscodeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->accessMode:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->defaultMode:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->followVideoTranscodeItems:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->geoPoints:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->hasLiveMembership:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->limitedFree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->liveMember:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsMediaItems;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->mediaItems:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->memberDiscount:Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->memberSellingSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->modes:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->normalMember:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsPioneers;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->pioneers:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->relation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->sequenceInfo:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->slopes:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->toastInfo:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;

    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->totalDistance:D

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->totalDuration:J

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->videoTranscodeItems:Ljava/util/List;

    return-object v0
.end method
