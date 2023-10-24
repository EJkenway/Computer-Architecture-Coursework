.class public final Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;
.super Ljava/lang/Object;
.source "HashtagWeekReportEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entryInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final inspirationContent:Ljava/lang/String;

.field private final record:Lcom/gotokeep/keep/data/model/social/hashtag/WeekReportInfo;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;->entryInfos:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;->inspirationContent:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/social/hashtag/WeekReportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;->record:Lcom/gotokeep/keep/data/model/social/hashtag/WeekReportInfo;

    return-object v0
.end method
