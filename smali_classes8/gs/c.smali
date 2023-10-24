.class public final Lgs/c;
.super Ljava/lang/Object;
.source "CacheRequestErrorCall.kt"

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
.field public final g:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lretrofit2/b;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    const-string v0, "targetCall"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/c;->g:Lretrofit2/b;

    iput-object p2, p0, Lgs/c;->h:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Lgs/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgs/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgs/c;

    iget-object v1, p0, Lgs/c;->g:Lretrofit2/b;

    iget-object v2, p0, Lgs/c;->h:Ljava/lang/reflect/Type;

    invoke-direct {v0, v1, v2}, Lgs/c;-><init>(Lretrofit2/b;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/c;->g:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs/c;->a()Lgs/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgs/c;->a()Lgs/c;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lretrofit2/d;)V
    .locals 4
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
    invoke-virtual {p0}, Lgs/c;->request()Lgl3/q;

    move-result-object v0

    .line 2
    sget-object v1, Lokhttp3/m;->h:Lokhttp3/m$b;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u6ca1\u6709\u6dfb\u52a0 @CacheController \u6ce8\u89e3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GsonUtils.toJsonSafely(\n\u2026\u6dfb\u52a0 @CacheController \u6ce8\u89e3\"))"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lgl3/n;->e:Lgl3/n$a;

    const-string v3, "application/json; charset=UTF-8"

    invoke-virtual {v2, v3}, Lgl3/n$a;->a(Ljava/lang/String;)Lgl3/n;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/m$b;->b(Ljava/lang/String;Lgl3/n;)Lokhttp3/m;

    move-result-object v0

    const/16 v1, 0x194

    .line 6
    invoke-static {v1, v0}, Lretrofit2/r;->c(ILokhttp3/m;)Lretrofit2/r;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/r;)V

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
    iget-object v0, p0, Lgs/c;->g:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/c;->g:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/c;->g:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lgl3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/c;->g:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->request()Lgl3/q;

    move-result-object v0

    return-object v0
.end method
