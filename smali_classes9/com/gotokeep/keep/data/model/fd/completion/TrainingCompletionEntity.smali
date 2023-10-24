.class public final Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;
.super Ljava/lang/Object;
.source "TrainingCompletionEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundPicture:Ljava/lang/String;

.field private final cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;

.field private final otherUserPage:Z

.field private final shareInfo:Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;->backgroundPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;->log:Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionLogEntity;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;->otherUserPage:Z

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainingCompletionEntity;->shareInfo:Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;

    return-object v0
.end method
