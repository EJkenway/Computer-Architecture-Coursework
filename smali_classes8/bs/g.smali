.class public final Lbs/g;
.super Ljava/lang/Object;
.source "CacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpj3/c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcs/a;

.field public final c:Lgs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbs/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbs/g$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbs/g;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcs/a;Lgs/b;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs/a;",
            "Lgs/b<",
            "TT;>;",
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cacheController"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRequestCall"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdInvoker"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/g;->b:Lcs/a;

    iput-object p2, p0, Lbs/g;->c:Lgs/b;

    iput-object p3, p0, Lbs/g;->d:Lhj3/a;

    .line 2
    new-instance p1, Lbs/g$b;

    invoke-direct {p1, p0}, Lbs/g$b;-><init>(Lbs/g;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lbs/g;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lbs/g;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs/g;->d:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbs/g;->b:Lcs/a;

    invoke-interface {v0}, Lcs/a;->version()I

    move-result v0

    return v0
.end method

.method public final c(Lpj3/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpj3/c<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbs/g;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lgj3/a;->a(Lpj3/c;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v3, "constructor"

    .line 4
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "constructor.newInstance()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final d(Lgl3/q;)Ljava/lang/String;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbs/g;->e(Lgl3/q;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lbs/g;->f()Lbs/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs/h;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lbs/g;->b:Lcs/a;

    invoke-interface {v2}, Lcs/a;->expireInterceptor()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbs/g;->c(Lpj3/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/a;

    invoke-interface {v2, p0, v0}, Les/a;->needInterceptor(Lbs/g;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lbs/g;->f()Lbs/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs/h;->c(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    iget-object p1, p0, Lbs/g;->b:Lcs/a;

    invoke-interface {p1}, Lcs/a;->useCacheInterceptor()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbs/g;->c(Lpj3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/a;

    invoke-interface {p1, p0, v0}, Les/a;->needInterceptor(Lbs/g;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;->getBody()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final e(Lgl3/q;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs/g;->b:Lcs/a;

    invoke-interface {v0}, Lcs/a;->cacheKeyGenerate()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbs/g;->c(Lpj3/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/a;

    invoke-interface {v0, p1}, Lfs/a;->keyGenerate(Lgl3/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lbs/h;
    .locals 1

    iget-object v0, p0, Lbs/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs/h;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbs/g;->b:Lcs/a;

    invoke-interface {v0}, Lcs/a;->expireTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lgl3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs/g;->c:Lgs/b;

    invoke-virtual {v0}, Lgs/b;->request()Lgl3/q;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbs/g;->b:Lcs/a;

    invoke-interface {v1}, Lcs/a;->saveCacheInterceptor()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbs/g;->c(Lpj3/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/a;

    invoke-interface {v1, p0, p1}, Les/a;->needInterceptor(Lbs/g;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lbs/g;->h()Lgl3/q;

    move-result-object v1

    const-string v2, "request"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lbs/g;->e(Lgl3/q;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lbs/g;->f()Lbs/h;

    move-result-object v3

    new-instance v11, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;

    .line 5
    invoke-virtual {v1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v4

    invoke-virtual {v4}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    invoke-virtual {p0}, Lbs/g;->b()I

    move-result v9

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string p1, "GsonUtils.toJsonSafely(response)"

    invoke-static {v10, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v11

    .line 10
    invoke-direct/range {v4 .. v10}, Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v3, v2, v11}, Lbs/h;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/http/cache/CacheSnapshot;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
