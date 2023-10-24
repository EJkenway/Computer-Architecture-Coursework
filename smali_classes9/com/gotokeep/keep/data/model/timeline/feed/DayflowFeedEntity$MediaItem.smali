.class public final Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;
.super Ljava/lang/Object;
.source "DayflowFeedEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaItem"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final day:I

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;->day:I

    return v0
.end method

.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;->images:Ljava/util/List;

    return-object v0
.end method
