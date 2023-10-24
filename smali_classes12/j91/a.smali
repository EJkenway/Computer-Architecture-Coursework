.class public final Lj91/a;
.super Ljava/lang/Object;
.source "KsKirinCall.kt"

# interfaces
.implements Lj91/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/q0;",
        ">",
        "Ljava/lang/Object;",
        "Lj91/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj91/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lj91/y;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/y<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj91/a;->a:Lj91/y;

    .line 3
    iput-object p2, p0, Lj91/a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lj91/y<",
            "*>;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lj91/z<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lj91/a;->a:Lj91/y;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lj91/a;->a:Lj91/y;

    iget-object p2, p0, Lj91/a;->b:Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lj91/n;->a(Lj91/y;Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Lj91/z$a;

    iget-object p2, p0, Lj91/a;->b:Ljava/lang/Throwable;

    iget-object v0, p0, Lj91/a;->a:Lj91/y;

    invoke-direct {p1, p2, v0}, Lj91/z$a;-><init>(Ljava/lang/Throwable;Lj91/y;)V

    return-object p1
.end method

.method public b(Lcom/keep/kirin/client/request/KirinCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj91/a;->a:Lj91/y;

    iget-object v1, p0, Lj91/a;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lj91/n;->a(Lj91/y;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lj91/a;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj91/a;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no message-"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lj91/o;->d(Ljava/lang/String;)Lcom/keep/kirin/client/request/ErrorData;

    move-result-object v0

    const/4 v1, -0x6

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    return-void
.end method

.method public c(Lhj3/l;)Lwj3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lj91/y<",
            "*>;",
            "Lwi3/s;",
            ">;)",
            "Lwj3/e<",
            "Lj91/z<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "onStart"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj91/a;->a:Lj91/y;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lj91/a;->a:Lj91/y;

    iget-object v0, p0, Lj91/a;->b:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lj91/n;->a(Lj91/y;Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Lj91/z$a;

    iget-object v0, p0, Lj91/a;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lj91/a;->a:Lj91/y;

    invoke-direct {p1, v0, v1}, Lj91/z$a;-><init>(Ljava/lang/Throwable;Lj91/y;)V

    invoke-static {p1}, Lwj3/g;->v(Ljava/lang/Object;)Lwj3/e;

    move-result-object p1

    return-object p1
.end method
