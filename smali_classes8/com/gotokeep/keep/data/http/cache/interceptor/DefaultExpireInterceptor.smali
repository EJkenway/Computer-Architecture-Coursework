.class public Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultExpireInterceptor;
.super Ljava/lang/Object;
.source "DefaultExpireInterceptor.kt"

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
    .locals 4
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

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lbs/g;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;->getTimestamp()J

    move-result-wide p1

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic needInterceptor(Lbs/g;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/http/cache/interceptor/DefaultExpireInterceptor;->needInterceptor(Lbs/g;Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;)Z

    move-result p1

    return p1
.end method
