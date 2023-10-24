.class public final Lj91/e0;
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

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj91/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/y<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91/e0;->a:Lj91/y;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown method-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj91/y;->k()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", plz use KsKirinGet | KsKirinPut | KsKirinDelete | KsKirinObserve | KsKirinUnObserve"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj91/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0}, Lj91/e0;->d()Lj91/y;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lj91/e0;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lj91/e0;->d()Lj91/y;

    move-result-object p2

    invoke-static {p2, p1}, Lj91/n;->a(Lj91/y;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lj91/e0;->d()Lj91/y;

    move-result-object p2

    invoke-static {p1, p2}, Lj91/a0;->d(Ljava/lang/Throwable;Lj91/y;)Lj91/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/keep/kirin/client/request/KirinCallback;)V
    .locals 3
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
    iget-object v0, p0, Lj91/e0;->a:Lj91/y;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lj91/e0;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lj91/n;->a(Lj91/y;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lj91/e0;->b:Ljava/lang/String;

    invoke-static {v0}, Lj91/o;->d(Ljava/lang/String;)Lcom/keep/kirin/client/request/ErrorData;

    move-result-object v0

    const/4 v1, -0x2

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/keep/kirin/client/request/KirinCallback;->onFailure(ILcom/keep/kirin/client/request/ErrorData;)V

    return-void
.end method

.method public c(Lhj3/l;)Lwj3/e;
    .locals 1
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
    iget-object v0, p0, Lj91/e0;->a:Lj91/y;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lj91/e0;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj91/e0;->a:Lj91/y;

    invoke-static {v0, p1}, Lj91/n;->a(Lj91/y;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lj91/e0;->a:Lj91/y;

    invoke-static {p1, v0}, Lj91/a0;->d(Ljava/lang/Throwable;Lj91/y;)Lj91/z;

    move-result-object p1

    invoke-static {p1}, Lwj3/g;->v(Ljava/lang/Object;)Lwj3/e;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lj91/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj91/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj91/e0;->a:Lj91/y;

    return-object v0
.end method
