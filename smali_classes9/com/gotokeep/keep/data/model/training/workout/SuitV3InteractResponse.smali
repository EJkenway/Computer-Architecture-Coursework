.class public final Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;
.super Ljava/lang/Object;
.source "SuitV3InteractResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final eventTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final interactInfo:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

.field private final output:Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;


# virtual methods
.method public final a()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->eventTracks:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->interactInfo:Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->output:Lcom/gotokeep/keep/data/model/training/workout/OutPutInfo;

    return-object v0
.end method
