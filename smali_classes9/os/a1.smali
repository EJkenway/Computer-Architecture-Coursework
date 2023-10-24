.class public interface abstract Los/a1;
.super Ljava/lang/Object;
.source "SecondaryPageService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "categoryType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/page-category-webapp/category/page/config/basic"
    .end annotation

    .annotation runtime Lcs/a;
        cacheKeyGenerate = Lcom/gotokeep/keep/data/http/cache/key/FullUrlCacheKeyGenerate;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "categoryType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "frameId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/page-category-webapp/category/page/tab/{categoryType}/preview/{frameId}/container"
    .end annotation

    .annotation runtime Lcs/a;
        cacheKeyGenerate = Lcom/gotokeep/keep/data/http/cache/interceptor/cachekeygenerate/CategoryPageSectionKeyGenerate;
        saveCacheInterceptor = Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/CatePageSectionSaveCacheInterceptor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "categoryType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "frameId"
        .end annotation
    .end param
    .param p3    # Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/page-category-webapp/category/page/tab/{categoryType}/preview/{frameId}"
    .end annotation

    .annotation runtime Lcs/a;
        cacheKeyGenerate = Lcom/gotokeep/keep/data/http/cache/interceptor/cachekeygenerate/CategoryPageSectionKeyGenerate;
        saveCacheInterceptor = Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/CatePageSectionSaveCacheInterceptor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/page-category-webapp/shape/tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "categoryType"
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/page-category-webapp/category/page/tab/{categoryType}"
    .end annotation

    .annotation runtime Lcs/a;
        cacheKeyGenerate = Lcom/gotokeep/keep/data/http/cache/interceptor/cachekeygenerate/CategoryPageSectionKeyGenerate;
        saveCacheInterceptor = Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/CatePageSectionSaveCacheInterceptor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryRequestParam;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "categoryType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "frameId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/page-category-webapp/category/page/config/oneclick"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/gotokeep/keep/data/model/shaping/UpdatePreferenceEntity;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/shaping/UpdatePreferenceEntity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/page-category-webapp/shape/preference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/shaping/UpdatePreferenceEntity;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(JILaj3/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lco3/t;
            value = "endTime"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "lastPosition"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/page-category-webapp/jumprope/totalstats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeDataPageEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/page-category-webapp/hulahoop/tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/page-category-webapp/jumprope/tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/hardware/HardwarePageModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "categoryType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/page-category-webapp/category/page/config"
    .end annotation

    .annotation runtime Lcs/a;
        cacheKeyGenerate = Lcom/gotokeep/keep/data/http/cache/key/FullUrlCacheKeyGenerate;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "categoryType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/page-category-webapp/category/page/top/tab/refresh"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/page-category-webapp/hulahoop/tab/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(JILaj3/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lco3/t;
            value = "endTime"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "lastPosition"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "/page-category-webapp/hulahoop/totalstats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/hardware/hula/HulaHoopTotalStatsEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "categoryType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "/page-category-webapp/category/page/tab/{categoryType}/container"
    .end annotation

    .annotation runtime Lcs/a;
        cacheKeyGenerate = Lcom/gotokeep/keep/data/http/cache/interceptor/cachekeygenerate/CategoryPageSectionKeyGenerate;
        saveCacheInterceptor = Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/CatePageSectionSaveCacheInterceptor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "/page-category-webapp/jumprope/tab/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
