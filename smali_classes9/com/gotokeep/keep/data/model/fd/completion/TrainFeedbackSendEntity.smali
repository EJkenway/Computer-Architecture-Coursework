.class public final Lcom/gotokeep/keep/data/model/fd/completion/TrainFeedbackSendEntity;
.super Ljava/lang/Object;
.source "TrainFeedbackSendEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final feedbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingFeelAdvice:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeedbackSendEntity;->feedbackList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeedbackSendEntity;->trainingFeelAdvice:Ljava/lang/String;

    return-object v0
.end method
