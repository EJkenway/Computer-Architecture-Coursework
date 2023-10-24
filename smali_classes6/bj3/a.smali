.class public Lbj3/a;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static final a(Lhj3/p;Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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
    invoke-static {p2}, Lcj3/h;->a(Laj3/d;)Laj3/d;

    move-result-object p2

    .line 2
    instance-of v0, p0, Lcj3/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcj3/a;

    invoke-virtual {p0, p1, p2}, Lcj3/a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Laj3/d;->getContext()Laj3/g;

    move-result-object v0

    .line 5
    sget-object v1, Laj3/h;->g:Laj3/h;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lbj3/a$a;

    invoke-direct {v0, p2, p0, p1}, Lbj3/a$a;-><init>(Laj3/d;Lhj3/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lbj3/a$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lbj3/a$b;-><init>(Laj3/d;Laj3/g;Lhj3/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laj3/d<",
            "-TT;>;)",
            "Laj3/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcj3/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcj3/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcj3/d;->intercepted()Laj3/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
