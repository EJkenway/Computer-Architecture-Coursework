.class public Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultUseCacheInterceptor;
.super Ljava/lang/Object;
.source "DefaultUseCacheInterceptor.kt"

# interfaces
.implements Les/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/a<",
        "Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needInterceptor(Lbs/g;Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/g<",
            "*>;",
            "Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;",
            ")Z"
        }
    .end annotation

    const-string v0, "cacheManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic needInterceptor(Lbs/g;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultUseCacheInterceptor;->needInterceptor(Lbs/g;Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;)Z

    move-result p1

    return p1
.end method
