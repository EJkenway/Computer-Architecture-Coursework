.class public final Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;
.super Ljava/lang/Object;
.source "SportMineTopData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final ableJump:Z

.field private final audio:Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;

.field private final itemTrackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final jumpSchema:Ljava/lang/String;

.field private final motion:Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;

.field private final partnerImageUrl:Ljava/lang/String;

.field private final popup:Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopupEntity;

.field private final sceneId:Ljava/lang/String;

.field private final sceneType:Ljava/lang/String;

.field private final suggestionId:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->audio:Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->itemTrackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->jumpSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->motion:Lcom/gotokeep/keep/data/model/krime/suit/PartnerMotionEntity;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->partnerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopupEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->popup:Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopupEntity;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->sceneType:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->suggestionId:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->type:Ljava/lang/String;

    return-object v0
.end method
