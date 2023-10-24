.class public Lqj3/o;
.super Lqj3/n;
.source "_SequencesJvm.kt"


# direct methods
.method public static final j(Lqj3/i;Ljava/lang/Class;)Lqj3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqj3/i<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lqj3/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqj3/o$a;

    invoke-direct {v0, p1}, Lqj3/o$a;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p0

    return-object p0
.end method
