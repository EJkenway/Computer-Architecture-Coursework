.class public Lqj3/n;
.super Lqj3/m;
.source "Sequences.kt"


# direct methods
.method public static final c(Ljava/util/Iterator;)Lqj3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqj3/n$a;

    invoke-direct {v0, p0}, Lqj3/n$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lqj3/n;->d(Lqj3/i;)Lqj3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqj3/i;)Lqj3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqj3/i<",
            "+TT;>;)",
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqj3/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqj3/a;

    invoke-direct {v0, p0}, Lqj3/a;-><init>(Lqj3/i;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e()Lqj3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqj3/f;->a:Lqj3/f;

    return-object v0
.end method

.method public static final f(Lhj3/a;)Lqj3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/a<",
            "+TT;>;)",
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqj3/h;

    new-instance v1, Lqj3/n$b;

    invoke-direct {v1, p0}, Lqj3/n$b;-><init>(Lhj3/a;)V

    invoke-direct {v0, p0, v1}, Lqj3/h;-><init>(Lhj3/a;Lhj3/l;)V

    invoke-static {v0}, Lqj3/n;->d(Lqj3/i;)Lqj3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lhj3/a;Lhj3/l;)Lqj3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/a<",
            "+TT;>;",
            "Lhj3/l<",
            "-TT;+TT;>;)",
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqj3/h;

    invoke-direct {v0, p0, p1}, Lqj3/h;-><init>(Lhj3/a;Lhj3/l;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;Lhj3/l;)Lqj3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lhj3/l<",
            "-TT;+TT;>;)",
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lqj3/f;->a:Lqj3/f;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqj3/h;

    new-instance v1, Lqj3/n$c;

    invoke-direct {v1, p0}, Lqj3/n$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lqj3/h;-><init>(Lhj3/a;Lhj3/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final varargs i([Ljava/lang/Object;)Lqj3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lqj3/n;->e()Lqj3/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/o;->G([Ljava/lang/Object;)Lqj3/i;

    move-result-object p0

    :goto_1
    return-object p0
.end method
