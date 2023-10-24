.class public final Lm30/r;
.super Ljava/lang/Object;
.source "SysStepCounterGlobalStepSupplier.kt"

# interfaces
.implements Lm30/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLaj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lq82/h;

    new-instance v1, Laj3/i;

    invoke-static {p5}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v2

    invoke-direct {v1, v2}, Laj3/i;-><init>(Laj3/d;)V

    .line 2
    sget-object v3, Lo82/c;->h:Lo82/c;

    invoke-virtual {v3, v0}, Lo82/c;->k(Ljava/lang/Class;)Lq82/e;

    move-result-object v2

    check-cast v2, Lq82/h;

    invoke-virtual {v2}, Lq82/h;->c()V

    .line 3
    invoke-virtual {v3, v0}, Lo82/c;->k(Ljava/lang/Class;)Lq82/e;

    move-result-object v0

    check-cast v0, Lq82/h;

    invoke-virtual {v0}, Lq82/h;->d()I

    move-result v8

    .line 4
    new-instance v9, Lm30/r$a;

    invoke-direct {v9, v1}, Lm30/r$a;-><init>(Laj3/d;)V

    move-wide v4, p1

    move-wide v6, p3

    .line 5
    invoke-virtual/range {v3 .. v9}, Lo82/c;->l(JJILo82/c$b;)V

    .line 6
    invoke-virtual {v1}, Laj3/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p5}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonTotal"

    return-object v0
.end method
