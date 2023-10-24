.class public final Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/SuSaveCacheInterceptor;
.super Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultSaveCacheInterceptor;
.source "SuSaveCacheInterceptor.kt"


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
    .locals 1
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
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultSaveCacheInterceptor;->needInterceptor(Lbs/g;Lcom/gotokeep/keep/data/model/KeepResponse;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lbs/g;->h()Lgl3/q;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    const-string p2, "lastId"

    invoke-virtual {p1, p2}, Lgl3/m;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/http/cache/interceptor/cacheinterceptor/SuSaveCacheInterceptor;->needInterceptor(Lbs/g;Lcom/gotokeep/keep/data/model/KeepResponse;)Z

    move-result p1

    return p1
.end method
