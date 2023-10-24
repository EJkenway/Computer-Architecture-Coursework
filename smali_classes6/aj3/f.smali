.class public final Laj3/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Lhj3/p;Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/p<",
            "-TR;-",
            "Laj3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Laj3/d<",
            "-TT;>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Laj3/i;

    invoke-static {p0, p1, p2}, Lbj3/a;->a(Lhj3/p;Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p0

    invoke-static {p0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Laj3/i;-><init>(Laj3/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lhj3/p;Ljava/lang/Object;Laj3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/p<",
            "-TR;-",
            "Laj3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Laj3/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lbj3/a;->a(Lhj3/p;Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p0

    invoke-static {p0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object p0

    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
