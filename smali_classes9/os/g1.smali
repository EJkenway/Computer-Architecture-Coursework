.class public interface abstract Los/g1;
.super Ljava/lang/Object;
.source "TimelineService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/g1$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "courseId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "finishTrainingCount"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/community/v1/activity/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "trainingType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "targetLog"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "equipmentId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/community/v1/entries/logView"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/community/TrainingRecordEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C(Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntities;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntities;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pangu-webapp/filter/addToRetrieve"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntities;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract D(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/sagitta-webapp/picture/tweet/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditConfigEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "feed/v1/feed/feedback"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "courseId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/community/v1/courseForum/survey/{courseId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/community/v1/entries/tmpl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "feed/v1/feedback/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/social/FeedbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "planId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/social/v2/course/rank/planRankList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract J(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/feed/list/thirdSource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "targetUid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "planId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/feed/v1/feed/rank/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "tabName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lco3/t;
            value = "lastEntryTime"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/community/v1/fellowship/square"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "feedType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "feedId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "position"
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needCommentInfo"
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needLikeInfo"
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needFavoriteInfo"
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needRelationInfo"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sort"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sessionId"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "entrance"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "feedVersion"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/feed/v1/feed/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/community/v1/activity/{type}/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract O(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/twins/v2/feed/detailInner/black"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "fellowshipId"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/community/v1/fellowship/user/quit/{fellowshipId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/twins/v2/feed/detailInner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/FeedV4Response;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "entityType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "queryType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "key"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "planId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scene"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "entityId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/community/v1/entries/link/resources/{queryType}/{entityType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "fellowshipId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/s;
            value = "relationType"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/community/v1/fellowship/user/join/{fellowshipId}/relationType/{relationType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/twins/v2/feed/detailInner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/feed/v1/channeltab/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "feedType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "feedId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "position"
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needCommentInfo"
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needLikeInfo"
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needFavoriteInfo"
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needRelationInfo"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sort"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sessionId"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "entrance"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/feed/v1/feed/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "country"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "city"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "cityCode"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lco3/t;
            value = "lat"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lco3/t;
            value = "lon"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "social/v3/geo/mapinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "courseId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/community/v1/courseForum/{courseId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "feedType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "feed/v1/feed/topRecommendItem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "fellowshipId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "fellowshipParticipant"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/community/v1/entries/hint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTitleHintEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "courseId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "community/v1/courseForum/discuss/{courseId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/course/CoursePagerEvaluationHeaderEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "social-network/v1/feed/refresh/friendGym"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "targetUserId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/community/v1/fellowship/user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "/community/v1/fellowship/square/tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTabResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "entityType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "entryId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/community/v1/entries/link/schema/{entityType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseSchemaResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "firstId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "social-network/v1/feed/updated?entityType=entry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/FollowTimelineUpdateEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Lcom/gotokeep/keep/data/model/common/UploadSaveLog;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/common/UploadSaveLog;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/sagitta-webapp/upload/save/log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/common/UploadSaveLog;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sessionId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "relateId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scene"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "recommendSource"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/twins/v1/feed/detailInner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipApplyInfo;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "fellowshipId"
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipApplyInfo;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/community/v1/fellowship/user/apply/{fellowshipId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipApplyInfo;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "firstId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "position"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/social-network/v1/feed/list"
    .end annotation

    .annotation runtime Lcs/a;
        cacheKeyGenerate = Lcom/gotokeep/keep/data/http/cache/key/SceneCacheKeyGenerate;
        saveCacheInterceptor = Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/SuSaveCacheInterceptor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "courseId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "community/v1/courseForum/sign/{courseId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "community/v1/entries/samepicture/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/course/FollowUpTipsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/o;
        value = "/social-network/v1/feed/coldRecommend/whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "entryId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/community/v1/entries/link/entity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/timeline/course/LinkEntityListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "feedType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "feedId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "position"
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needCommentInfo"
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needLikeInfo"
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needFavoriteInfo"
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needRelationInfo"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sort"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sessionId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/feed/v1/feed/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "feedType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "feedId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "position"
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needCommentInfo"
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needLikeInfo"
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needFavoriteInfo"
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation

        .annotation runtime Lco3/t;
            value = "needRelationInfo"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sort"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "sessionId"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "entrance"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/feed/v1/feed/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
