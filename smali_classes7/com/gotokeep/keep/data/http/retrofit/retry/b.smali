.class public Lcom/gotokeep/keep/data/http/retrofit/retry/b;
.super Ljava/lang/Object;
.source "RetryAndTimeoutCall.java"

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
.field public final g:I

.field public h:I

.field public final i:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->i:Lretrofit2/b;

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->g:I

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->h:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->i:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->clone()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;

    iget-object v1, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->i:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->g:I

    iget v3, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->h:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/http/retrofit/retry/b;-><init>(Lretrofit2/b;II)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/d;)V
    .locals 4
    .param p1    # Lretrofit2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->i:Lretrofit2/b;

    new-instance v1, Lns/c;

    iget v2, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->g:I

    iget v3, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->h:I

    invoke-direct {v1, p0, p1, v2, v3}, Lns/c;-><init>(Lretrofit2/b;Lretrofit2/d;II)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public execute()Lretrofit2/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->i:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->i:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->i:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lgl3/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/http/retrofit/retry/b;->i:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->request()Lgl3/q;

    move-result-object v0

    return-object v0
.end method
