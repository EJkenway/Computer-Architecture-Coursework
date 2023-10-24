.class public final Las/j;
.super Ljava/lang/Object;
.source "TimeoutRetryCallback.kt"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Las/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJZLretrofit2/b;Las/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Lretrofit2/b<",
            "TT;>;",
            "Las/e<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realCallback"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Las/j;->c:I

    iput-wide p2, p0, Las/j;->d:J

    iput-boolean p4, p0, Las/j;->e:Z

    iput-object p5, p0, Las/j;->f:Lretrofit2/b;

    iput-object p6, p0, Las/j;->g:Las/e;

    .line 2
    new-instance p4, Las/j$a;

    invoke-direct {p4, p0}, Las/j$a;-><init>(Las/j;)V

    iput-object p4, p0, Las/j;->b:Ljava/lang/Runnable;

    if-lez p1, :cond_0

    const-wide/16 p5, 0x0

    cmp-long p1, p2, p5

    if-lez p1, :cond_0

    .line 3
    invoke-static {p4, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IJZLretrofit2/b;Las/e;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x7530

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    move-object v2, p0

    move-object v7, p5

    move-object v8, p6

    .line 4
    invoke-direct/range {v2 .. v8}, Las/j;-><init>(IJZLretrofit2/b;Las/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las/j;->f:Lretrofit2/b;

    return-object v0
.end method

.method public final b(Lretrofit2/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Las/j;->a:I

    iget v1, p0, Las/j;->c:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lretrofit2/b;->request()Lgl3/q;

    move-result-object v3

    invoke-virtual {v3}, Lgl3/q;->m()Lgl3/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TimeoutRetryCallback"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Las/j;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Las/j;->a:I

    .line 4
    iget-object v0, p0, Las/j;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Las/j;->d:J

    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 5
    invoke-interface {p1}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return v1
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Las/j;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Las/j;->e:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Las/j;->g:Las/e;

    invoke-virtual {v0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Las/j;->b(Lretrofit2/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Las/j;->g:Las/e;

    invoke-virtual {v0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/r<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Las/j;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Las/j;->g:Las/e;

    invoke-virtual {v0, p1, p2}, Las/e;->onResponse(Lretrofit2/b;Lretrofit2/r;)V

    return-void
.end method
