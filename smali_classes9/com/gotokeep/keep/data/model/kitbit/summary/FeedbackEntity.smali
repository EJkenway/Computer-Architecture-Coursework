.class public final Lcom/gotokeep/keep/data/model/kitbit/summary/FeedbackEntity;
.super Lcom/gotokeep/keep/data/model/kitbit/summary/BaseSectionDataEntity;
.source "KtSummaryDetailEntity.kt"


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

.field private final selected:Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/FeedbackEntity;->feedbackList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/summary/FeedbackEntity;->selected:Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    return-object v0
.end method
