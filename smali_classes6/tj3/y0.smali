.class public final Ltj3/y0;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(JLaj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 3
    invoke-virtual {v0}, Ltj3/o;->C()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 4
    invoke-interface {v0}, Laj3/d;->getContext()Laj3/g;

    move-result-object v1

    invoke-static {v1}, Ltj3/y0;->b(Laj3/g;)Ltj3/x0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Ltj3/x0;->g(JLtj3/n;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    .line 7
    :cond_2
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static final b(Laj3/g;)Ltj3/x0;
    .locals 1

    .line 1
    sget-object v0, Laj3/e;->a0:Laj3/e$b;

    invoke-interface {p0, v0}, Laj3/g;->get(Laj3/g$c;)Laj3/g$b;

    move-result-object p0

    instance-of v0, p0, Ltj3/x0;

    if-eqz v0, :cond_0

    check-cast p0, Ltj3/x0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ltj3/u0;->a()Ltj3/x0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
