.class public final synthetic Lwj3/l;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(Ltj3/p0;JJ)Lvj3/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "JJ)",
            "Lvj3/u<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v9, " ms"

    if-eqz v8, :cond_3

    cmp-long v8, p3, v6

    if-ltz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    new-instance v8, Lwj3/l$a;

    const/4 v5, 0x0

    move-object v0, v8

    move-wide v1, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lwj3/l$a;-><init>(JJLaj3/d;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v6

    move v3, v7

    move-object v4, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lvj3/q;->d(Ltj3/p0;Laj3/g;ILhj3/p;ILjava/lang/Object;)Lvj3/u;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected non-negative initial delay, but has "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Ltj3/p0;JJILjava/lang/Object;)Lvj3/u;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move-wide p3, p1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lwj3/g;->r(Ltj3/p0;JJ)Lvj3/u;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwj3/e;J)Lwj3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj3/e<",
            "+TT;>;J)",
            "Lwj3/e<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lwj3/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lwj3/l$b;-><init>(JLwj3/e;Laj3/d;)V

    invoke-static {v0}, Lxj3/l;->b(Lhj3/q;)Lwj3/e;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sample period should be positive"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
