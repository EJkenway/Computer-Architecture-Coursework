.class public final Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestionAudio;
.super Ljava/lang/Object;
.source "SuitFunctionResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:J

.field private final id:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestionAudio;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestionAudio;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestionAudio;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestionAudio;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestionAudio;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestionAudio;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestionAudio;->duration:J

    iget-wide v3, p1, Lcom/gotokeep/keep/data/model/krime/suit/CoachSuggestionAudio;->duration:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
