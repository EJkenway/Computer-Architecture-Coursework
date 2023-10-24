.class public final Lks/b;
.super Ljava/lang/Object;
.source "CacheResult.kt"


# direct methods
.method public static final a(Lks/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lks/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lks/a$b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lks/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final b(Lks/a;ZJLaj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks/a<",
            "TT;>;ZJ",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lks/a;->a()Lhj3/l;

    move-result-object p0

    invoke-static {p1, p2, p3, p0, p4}, Lks/c;->b(ZJLhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lks/a;ZJLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lks/b;->b(Lks/a;ZJLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lks/d;Lhj3/l;)Lks/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks/d<",
            "+TT;>;",
            "Lhj3/l<",
            "-",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lks/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$wrapResult"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lks/d$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lks/a$a;

    .line 3
    check-cast p0, Lks/d$a;

    invoke-virtual {p0}, Lks/d$a;->f()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lks/d$a;->a()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual {p0}, Lks/d$a;->c()Lcom/gotokeep/keep/data/model/KeepResponse;

    move-result-object v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v10}, Lks/a$a;-><init>(Lhj3/l;IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V

    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lks/d$b;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lks/a$b;

    .line 10
    check-cast p0, Lks/d$b;

    invoke-virtual {p0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Lks/a$b;-><init>(Lhj3/l;Ljava/lang/Object;)V

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    const-string/jumbo p1, "\u672a\u77e5\u7684\u7c7b\u578b"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
