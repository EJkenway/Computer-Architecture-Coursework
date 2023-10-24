.class public final Lgs/b;
.super Ljava/lang/Object;
.source "CacheRequestCall.kt"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/reflect/Type;

.field public final j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcs/a;


# direct methods
.method public constructor <init>(Lretrofit2/b;Ljava/lang/reflect/Type;Lhj3/a;Lcs/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcs/a;",
            ")V"
        }
    .end annotation

    const-string v0, "targetCall"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdInvoker"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheController"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/b;->h:Lretrofit2/b;

    iput-object p2, p0, Lgs/b;->i:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lgs/b;->j:Lhj3/a;

    iput-object p4, p0, Lgs/b;->n:Lcs/a;

    .line 2
    new-instance p1, Lgs/b$a;

    invoke-direct {p1, p0}, Lgs/b$a;-><init>(Lgs/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgs/b;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lgs/b;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs/b;->n:Lcs/a;

    return-object p0
.end method

.method public static final synthetic b(Lgs/b;)Lbs/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgs/b;->e()Lbs/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lgs/b;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs/b;->j:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/b;->h:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs/b;->d()Lgs/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgs/b;->d()Lgs/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lgs/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgs/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgs/b;

    iget-object v1, p0, Lgs/b;->h:Lretrofit2/b;

    iget-object v2, p0, Lgs/b;->i:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lgs/b;->j:Lhj3/a;

    iget-object v4, p0, Lgs/b;->n:Lcs/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lgs/b;-><init>(Lretrofit2/b;Ljava/lang/reflect/Type;Lhj3/a;Lcs/a;)V

    return-object v0
.end method

.method public final e()Lbs/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgs/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs/g;

    return-object v0
.end method

.method public enqueue(Lretrofit2/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgs/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lgs/b;->request()Lgl3/q;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lgs/b;->e()Lbs/g;

    move-result-object v3

    const-string v4, "request"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lbs/g;->d(Lgl3/q;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    const/16 v0, 0x194

    .line 6
    sget-object v1, Lokhttp3/m;->h:Lokhttp3/m$b;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lgl3/q;->m()Lgl3/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cache not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GsonUtils.toJsonSafely(\n\u2026ethod} cache not exist\"))"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lgl3/n;->e:Lgl3/n$a;

    const-string v4, "application/json; charset=UTF-8"

    invoke-virtual {v3, v4}, Lgl3/n$a;->a(Ljava/lang/String;)Lgl3/n;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/m$b;->b(Ljava/lang/String;Lgl3/n;)Lokhttp3/m;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lretrofit2/r;->c(ILokhttp3/m;)Lretrofit2/r;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/r;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Las/i;->c()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v5, p0, Lgs/b;->i:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    new-instance v4, Lgl3/r$a;

    invoke-direct {v4}, Lgl3/r$a;-><init>()V

    const/16 v5, 0xc8

    .line 13
    invoke-virtual {v4, v5}, Lgl3/r$a;->e(I)Lgl3/r$a;

    move-result-object v4

    .line 14
    sget-object v5, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    invoke-virtual {v4, v5}, Lgl3/r$a;->o(Lokhttp3/Protocol;)Lgl3/r$a;

    move-result-object v4

    const-string v5, "OK"

    .line 15
    invoke-virtual {v4, v5}, Lgl3/r$a;->l(Ljava/lang/String;)Lgl3/r$a;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v2}, Lgl3/r$a;->r(Lgl3/q;)Lgl3/r$a;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lgl3/r$a;->s(J)Lgl3/r$a;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgl3/r$a;->p(J)Lgl3/r$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object v0

    .line 20
    invoke-static {v3, v0}, Lretrofit2/r;->i(Ljava/lang/Object;Lgl3/r;)Lretrofit2/r;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/r;)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Lgs/b;->h:Lretrofit2/b;

    new-instance v1, Lgs/b$b;

    invoke-direct {v1, p0, p1}, Lgs/b$b;-><init>(Lgs/b;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_2
    return-void
.end method

.method public execute()Lretrofit2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgs/b;->h:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgs/b;->h:Lretrofit2/b;

    invoke-static {v0}, Lhs/a;->a(Lretrofit2/b;)Lcom/gotokeep/keep/data/http/cache/source/Source;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/http/cache/source/Source;->g:Lcom/gotokeep/keep/data/http/cache/source/Source;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/b;->h:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/b;->h:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lgl3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/b;->h:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->request()Lgl3/q;

    move-result-object v0

    return-object v0
.end method
