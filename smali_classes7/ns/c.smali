.class public Lns/c;
.super Ljava/lang/Object;
.source "RetryAndTimeoutCallback.java"

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
.field public final a:I

.field public b:Z

.field public c:Z

.field public final d:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lretrofit2/b;Lretrofit2/d;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/d<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lns/c;->c:Z

    .line 3
    iput-object p2, p0, Lns/c;->d:Lretrofit2/d;

    .line 4
    iput p3, p0, Lns/c;->a:I

    .line 5
    iput v0, p0, Lns/c;->e:I

    if-lez p4, :cond_0

    .line 6
    new-instance p2, Lns/b;

    invoke-direct {p2, p0, p1}, Lns/b;-><init>(Lns/c;Lretrofit2/b;)V

    mul-int/lit16 p4, p4, 0x3e8

    int-to-long p3, p4

    invoke-static {p2, p3, p4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lns/c;Lretrofit2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lns/c;->b(Lretrofit2/b;)V

    return-void
.end method

.method private synthetic b(Lretrofit2/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lns/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lns/c;->b:Z

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/http/retrofit/retry/TimeoutException;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/http/retrofit/retry/TimeoutException;-><init>()V

    invoke-virtual {p0, p1, v0}, Lns/c;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lns/c;->c:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lns/c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lns/c;->d:Lretrofit2/d;

    invoke-interface {v0, p1, p2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 4
    iput-boolean v1, p0, Lns/c;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lns/c;->e:I

    iget v2, p0, Lns/c;->a:I

    if-ge v0, v2, :cond_1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lns/c;->e:I

    .line 7
    invoke-interface {p1}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lns/c;->d:Lretrofit2/d;

    invoke-interface {v0, p1, p2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 9
    iput-boolean v1, p0, Lns/c;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lns/c;->c:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lretrofit2/r;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lns/c;->d:Lretrofit2/d;

    invoke-interface {v0, p1, p2}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/r;)V

    .line 4
    iput-boolean v1, p0, Lns/c;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lns/c;->e:I

    iget v2, p0, Lns/c;->a:I

    if-ge v0, v2, :cond_1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lns/c;->e:I

    .line 7
    invoke-interface {p1}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lns/c;->d:Lretrofit2/d;

    invoke-interface {v0, p1, p2}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/r;)V

    .line 9
    iput-boolean v1, p0, Lns/c;->c:Z

    :cond_2
    :goto_0
    return-void
.end method
