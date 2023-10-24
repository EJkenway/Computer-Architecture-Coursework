.class public final Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;
.super Ljava/lang/Object;
.source "DayflowHistoryResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dayflowBook:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field private final mediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;->dayflowBook:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/dayflow/DayflowHistoryEntity;->mediaItems:Ljava/util/List;

    return-object v0
.end method
