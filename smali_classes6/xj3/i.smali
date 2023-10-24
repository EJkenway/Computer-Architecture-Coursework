.class public final Lxj3/i;
.super Ljava/lang/Object;
.source "Combine.kt"


# direct methods
.method public static final a(Lwj3/f;[Lwj3/e;Lhj3/a;Lhj3/q;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/f<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lhj3/a<",
            "[TT;>;",
            "Lhj3/q<",
            "-",
            "Lwj3/f<",
            "-TR;>;-[TT;-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lxj3/i$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lxj3/i$a;-><init>([Lwj3/e;Lhj3/a;Lhj3/q;Lwj3/f;Laj3/d;)V

    invoke-static {v6, p4}, Lxj3/l;->a(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method
