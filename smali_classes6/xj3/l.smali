.class public final Lxj3/l;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# direct methods
.method public static final a(Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/p<",
            "-",
            "Ltj3/p0;",
            "-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxj3/k;

    invoke-interface {p1}, Laj3/d;->getContext()Laj3/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxj3/k;-><init>(Laj3/g;Laj3/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lzj3/b;->c(Lyj3/y;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lhj3/q;)Lwj3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/q<",
            "-",
            "Ltj3/p0;",
            "-",
            "Lwj3/f<",
            "-TR;>;-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lwj3/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxj3/l$a;

    invoke-direct {v0, p0}, Lxj3/l$a;-><init>(Lhj3/q;)V

    return-object v0
.end method
