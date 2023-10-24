.class public final Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TimelineFeedItem.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final advertise:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedAdEntity;

.field private final article:Lcom/gotokeep/keep/data/model/timeline/article/Article;

.field private final courseForum:Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

.field private final dayflow:Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

.field private final default:Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

.field private final entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field private final focusUser:Ljava/lang/String;

.field private final geoChannel:Lcom/gotokeep/keep/data/model/timeline/feed/GeoChannelEntity;

.field private final longVideo:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

.field private final markedHashtags:Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;

.field private final pattern:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

.field private final promotion:Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;

.field private qualifiedComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendCard:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardEntity;

.field private final recommendCollection:Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity;

.field private final recommendEntry:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

.field private final recommendHashtagSingle:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;
    .annotation runtime Lxf/c;
        value = "recommendHashtags"
    .end annotation
.end field

.field private final recommendHashtagStaggered:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendHashtagStaggered;
    .annotation runtime Lxf/c;
        value = "recommendHashtag"
    .end annotation
.end field

.field private final recommendPlan:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

.field private final sportLog:Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

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


# virtual methods
.method public final A1()Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->sportLog:Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    return-object v0
.end method

.method public final B1()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->trackPayload:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedAdEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->advertise:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedAdEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/timeline/article/Article;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->article:Lcom/gotokeep/keep/data/model/timeline/article/Article;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->dayflow:Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->default:Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->focusUser:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/timeline/feed/GeoChannelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->geoChannel:Lcom/gotokeep/keep/data/model/timeline/feed/GeoChannelEntity;

    return-object v0
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->longVideo:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    return-object v0
.end method

.method public final q1()Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->markedHashtags:Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;

    return-object v0
.end method

.method public final r1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->pattern:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    return-object v0
.end method

.method public final s1()Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->promotion:Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;

    return-object v0
.end method

.method public final t1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->qualifiedComments:Ljava/util/List;

    return-object v0
.end method

.method public final u1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->recommendCard:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardEntity;

    return-object v0
.end method

.method public final v1()Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->recommendCollection:Lcom/gotokeep/keep/data/model/timeline/feed/CollectionEntity;

    return-object v0
.end method

.method public final w1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->recommendEntry:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    return-object v0
.end method

.method public final x1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->recommendHashtagSingle:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;

    return-object v0
.end method

.method public final y1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendHashtagStaggered;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->recommendHashtagStaggered:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendHashtagStaggered;

    return-object v0
.end method

.method public final z1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->recommendPlan:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    return-object v0
.end method
