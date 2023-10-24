.class public final Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;
.super Ljava/lang/Object;
.source "SearchAllResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/search/SearchAllEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchAllFeed"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final article:Lcom/gotokeep/keep/data/model/timeline/article/Article;

.field private final entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field private final longVideo:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

.field private final pattern:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/timeline/article/Article;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;->article:Lcom/gotokeep/keep/data/model/timeline/article/Article;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;->longVideo:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllFeed;->pattern:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    return-object v0
.end method
