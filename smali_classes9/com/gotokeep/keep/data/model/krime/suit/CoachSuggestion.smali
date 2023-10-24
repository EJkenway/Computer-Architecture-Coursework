.class public final Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestion;
.super Ljava/lang/Object;
.source "SuitFunctionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final coachId:Ljava/lang/String;

.field private final coachPicture:Ljava/lang/String;

.field private final coachTrackInfo:Ljava/lang/String;

.field private final guideId:Ljava/lang/String;

.field private final jumpSchema:Ljava/lang/String;

.field private final shareSchema:Ljava/lang/String;

.field private final suggestion:Ljava/lang/String;

.field private final suggestionAudio:Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestionAudio;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestion;->coachTrackInfo:Ljava/lang/String;

    return-object v0
.end method
