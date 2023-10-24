.class public final Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/NewRecommendSaveCacheInterceptor;
.super Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultSaveCacheInterceptor;
.source "NewRecommendSaveCacheInterceptor.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultSaveCacheInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public needInterceptor(Lbs/g;Lcom/gotokeep/keep/data/model/KeepResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/g<",
            "*>;",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "cacheManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lbs/g;->h()Lgl3/q;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v0

    const-string v1, "pageNum"

    invoke-virtual {v0, v1}, Lgl3/m;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultSaveCacheInterceptor;->needInterceptor(Lbs/g;Lcom/gotokeep/keep/data/model/KeepResponse;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic needInterceptor(Lbs/g;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/KeepResponse;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/NewRecommendSaveCacheInterceptor;->needInterceptor(Lbs/g;Lcom/gotokeep/keep/data/model/KeepResponse;)Z

    move-result p1

    return p1
.end method
