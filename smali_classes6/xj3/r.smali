.class public final Lxj3/r;
.super Lcj3/d;
.source "SafeCollector.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcj3/d;",
        "Lwj3/f<",
        "TT;>;",
        "Lcj3/e;"
    }
.end annotation


# instance fields
.field public final g:Lwj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Laj3/g;

.field public final i:I

.field public j:Laj3/g;

.field public n:Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj3/f;Laj3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "-TT;>;",
            "Laj3/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxj3/o;->g:Lxj3/o;

    sget-object v1, Laj3/h;->g:Laj3/h;

    invoke-direct {p0, v0, v1}, Lcj3/d;-><init>(Laj3/d;Laj3/g;)V

    .line 2
    iput-object p1, p0, Lxj3/r;->g:Lwj3/f;

    .line 3
    iput-object p2, p0, Lxj3/r;->h:Laj3/g;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lxj3/r$a;->g:Lxj3/r$a;

    invoke-interface {p2, p1, v0}, Laj3/g;->fold(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lxj3/r;->i:I

    return-void
.end method


# virtual methods
.method public final d(Laj3/g;Laj3/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g;",
            "Laj3/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxj3/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lxj3/j;

    invoke-virtual {p0, p2, p3}, Lxj3/r;->g(Lxj3/j;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lxj3/t;->a(Lxj3/r;Laj3/g;)V

    .line 4
    iput-object p1, p0, Lxj3/r;->j:Laj3/g;

    return-void
.end method

.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lxj3/r;->f(Laj3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lxj3/j;

    invoke-direct {p2, p1}, Lxj3/j;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lxj3/r;->j:Laj3/g;

    .line 4
    throw p1
.end method

.method public final f(Laj3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ltj3/c2;->l(Laj3/g;)V

    .line 3
    iget-object v1, p0, Lxj3/r;->j:Laj3/g;

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lxj3/r;->d(Laj3/g;Laj3/g;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lxj3/r;->n:Laj3/d;

    .line 6
    invoke-static {}, Lxj3/s;->a()Lhj3/q;

    move-result-object p1

    iget-object v0, p0, Lxj3/r;->g:Lwj3/f;

    invoke-interface {p1, v0, p2, p0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lxj3/j;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lxj3/j;->g:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrj3/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCallerFrame()Lcj3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj3/r;->n:Laj3/d;

    instance-of v1, v0, Lcj3/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcj3/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Laj3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj3/r;->n:Laj3/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Laj3/h;->g:Laj3/h;

    :cond_1
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxj3/j;

    invoke-direct {v1, v0}, Lxj3/j;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lxj3/r;->j:Laj3/g;

    .line 2
    :cond_0
    iget-object v0, p0, Lxj3/r;->n:Laj3/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj3/d;->releaseIntercepted()V

    return-void
.end method
