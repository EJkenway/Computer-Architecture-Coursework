.class public final synthetic Lwj3/q;
.super Ljava/lang/Object;
.source "Merge.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    .line 1
    invoke-static {v0, v1, v2, v3}, Lyj3/b0;->b(Ljava/lang/String;III)I

    return-void
.end method

.method public static final a(Lwj3/e;Lhj3/p;)Lwj3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+TT;>;",
            "Lhj3/p<",
            "-TT;-",
            "Laj3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lwj3/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwj3/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwj3/q$a;-><init>(Lhj3/p;Laj3/d;)V

    invoke-static {p0, v0}, Lwj3/g;->E(Lwj3/e;Lhj3/q;)Lwj3/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwj3/e;Lhj3/q;)Lwj3/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+TT;>;",
            "Lhj3/q<",
            "-",
            "Lwj3/f<",
            "-TR;>;-TT;-",
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
    new-instance v8, Lxj3/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxj3/h;-><init>(Lhj3/q;Lwj3/e;Laj3/g;ILkotlinx/coroutines/channels/BufferOverflow;ILij3/h;)V

    return-object v8
.end method
