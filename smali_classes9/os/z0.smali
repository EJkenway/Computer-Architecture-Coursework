.class public interface abstract Los/z0;
.super Ljava/lang/Object;
.source "SearchService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/z0$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "search/v5/hotCourse/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankList;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scrollId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/v2/username"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/search/SearchUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/v6/keyword/suggestion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchSuggestion;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "relation"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scrollId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/v2/user_relation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/search/SearchUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scrollId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/v4/entryVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/v6/default/keyword/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scrollId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastCourseIndex"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lco3/t;
            value = "forceOriginQuery"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lco3/t;
            value = "lastRecallNo"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "suitScrollId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "albumScrollId"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "courseScrollId"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "liveScrollId"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "exerciseScrollId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "associationalWord"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/v6/all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/v4/hotword/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scrollId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/v4/exercise"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "trainer_gender"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "trainingPoints"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scrollId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/v3/exercise"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scrollId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/v4/entryPhotoText"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/search/v6/courseFilter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "search/v4/hotHashtag/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scrollId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/v4/user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;ILjava/lang/String;Z)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "scrollId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lco3/t;
            value = "forceOriginQuery"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/v4/product"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultResponse;",
            ">;"
        }
    .end annotation
.end method
