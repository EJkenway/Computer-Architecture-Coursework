.class public interface abstract Los/p;
.super Ljava/lang/Object;
.source "HomepageService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowRequest;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowRequest;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "homepage/v5/bloomfilter/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowRequest;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "twins/v3/top/discovery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;IILaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastItemId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "tagType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "pageNum"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "offset"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "homepage/v4/tab/selector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(IILjava/lang/String;ILjava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "pageNum"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "selectorCardIndex"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "labelId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "lastPosition"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "page-category-webapp/meditation/tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/meditation/MeditationHomeDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Integer;ILaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageNum"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "homepage/v4/tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/String;ILaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageNum"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "subTab"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lco3/t;
            value = "containered"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "containerVersion"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lco3/t;
            value = "lastBackup"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "homepage/v8/tab/feed"
    .end annotation

    .annotation runtime Lcs/a;
        saveCacheInterceptor = Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/NewRecommendSaveCacheInterceptor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "arke-webapp/v3/home/recommend/page"
    .end annotation

    .annotation runtime Lcs/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Integer;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "index"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "bizType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "homepage/v4/refresh"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageNum"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "subTab"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lco3/t;
            value = "containered"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "containerVersion"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "lastBackup"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "homepage/feed/social"
    .end annotation

    .annotation runtime Lcs/a;
        cacheKeyGenerate = Lcom/gotokeep/keep/data/http/cache/key/FullUrlCacheKeyGenerate;
        saveCacheInterceptor = Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/NewRecommendSaveCacheInterceptor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "pangu-webapp/feedback"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Integer;ILjava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageNum"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "subTab"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "homepage/v8/tab/all"
    .end annotation

    .annotation runtime Lcs/a;
        cacheKeyGenerate = Lcom/gotokeep/keep/data/http/cache/key/FullUrlCacheKeyGenerate;
        saveCacheInterceptor = Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/NewRecommendSaveCacheInterceptor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "reachStrategyId"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "rainbow-webapp/v1/reach/strategy/{reachStrategyId}/callback"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "homepage/v8/tab/top"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "userid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "questionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "optionFlag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "optionDesc"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "survey-webapp/question/save"
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
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageNum"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "subTab"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lco3/t;
            value = "containered"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "containerVersion"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lco3/t;
            value = "lastBackup"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "homepage/feed/course"
    .end annotation

    .annotation runtime Lcs/a;
        cacheKeyGenerate = Lcom/gotokeep/keep/data/http/cache/key/FullUrlCacheKeyGenerate;
        saveCacheInterceptor = Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/NewRecommendSaveCacheInterceptor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "homepage/devices/control/page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "homepage/v4/preview"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "homepage/keep/station/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/KBoxInfoWrapperEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageNum"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lco3/t;
            value = "containered"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "containerVersion"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/twins/v3/feed/discovery"
    .end annotation

    .annotation runtime Lcs/a;
        saveCacheInterceptor = Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/SocialSaveCacheInterceptor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
