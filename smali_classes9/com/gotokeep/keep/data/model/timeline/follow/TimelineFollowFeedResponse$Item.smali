.class public final Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;
.super Ljava/lang/Object;
.source "TimelineFollowFeedResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final article:Lcom/gotokeep/keep/data/model/timeline/article/Article;

.field private final default:Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

.field private final entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field private final liveUser:Lcom/gotokeep/keep/data/model/timeline/follow/LiveUserEntity;

.field private final longVideo:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

.field private final markedHashtags:Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;

.field private final pattern:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

.field private final qualifiedComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendEntry:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

.field private final recommendHashtagSingle:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;
    .annotation runtime Lxf/c;
        value = "recommendHashtag"
    .end annotation
.end field

.field private final recommendUser:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

.field private final socialFitnessEntranceEntity:Lcom/gotokeep/keep/data/model/community/follow/SocialFitnessEntranceEntity;

.field private final sportRanking:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

.field private final tip:Ljava/lang/String;

.field private final topBanner:Lcom/gotokeep/keep/data/model/community/follow/TopBannerEntity;

.field private final topTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/FollowSelectSceneTab;",
            ">;"
        }
    .end annotation
.end field

.field private final trackPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "payload"
    .end annotation
.end field

.field private final userGuidance:Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/timeline/article/Article;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->article:Lcom/gotokeep/keep/data/model/timeline/article/Article;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->default:Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/timeline/follow/LiveUserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->liveUser:Lcom/gotokeep/keep/data/model/timeline/follow/LiveUserEntity;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->longVideo:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->pattern:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->qualifiedComments:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->recommendEntry:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->recommendHashtagSingle:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->recommendUser:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/community/follow/TopBannerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->topBanner:Lcom/gotokeep/keep/data/model/community/follow/TopBannerEntity;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/FollowSelectSceneTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->topTabs:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->trackPayload:Ljava/util/Map;

    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->userGuidance:Lcom/gotokeep/keep/data/model/timeline/follow/GuidanceEntity;

    return-object v0
.end method
