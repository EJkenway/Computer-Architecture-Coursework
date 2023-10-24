.class public final Lcom/gotokeep/keep/data/model/training/FeedbackConfigDataEntity;
.super Ljava/lang/Object;
.source "FeedbackConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final firstTrainingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;",
            ">;"
        }
    .end annotation
.end field

.field private final normalOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/FeedbackConfigDataEntity;->firstTrainingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/FeedbackConfigDataEntity;->normalOptions:Ljava/util/List;

    return-object v0
.end method
