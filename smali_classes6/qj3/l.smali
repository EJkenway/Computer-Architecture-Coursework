.class public Lqj3/l;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static final a(Lhj3/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/p<",
            "-",
            "Lqj3/k<",
            "-TT;>;-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqj3/j;

    invoke-direct {v0}, Lqj3/j;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lbj3/a;->a(Lhj3/p;Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqj3/j;->l(Laj3/d;)V

    return-object v0
.end method

.method public static final b(Lhj3/p;)Lqj3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/p<",
            "-",
            "Lqj3/k<",
            "-TT;>;-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqj3/l$a;

    invoke-direct {v0, p0}, Lqj3/l$a;-><init>(Lhj3/p;)V

    return-object v0
.end method
