.class public final Lj91/k$a;
.super Ljava/lang/Object;
.source "KsKirinCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj91/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lj91/k;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lj91/k$a$a;->g:Lj91/k$a$a;

    :cond_0
    invoke-interface {p0, p1, p2}, Lj91/k;->a(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj91/k;Lhj3/l;)Lwj3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj91/k<",
            "TT;>;",
            "Lhj3/l<",
            "-",
            "Lj91/y<",
            "*>;",
            "Lwi3/s;",
            ">;)",
            "Lwj3/e<",
            "Lj91/z<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onStart"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only observe supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lj91/y;->s:Lj91/y$a;

    invoke-virtual {p1}, Lj91/y$a;->a()Lj91/y;

    move-result-object p1

    invoke-static {p0, p1}, Lj91/a0;->d(Ljava/lang/Throwable;Lj91/y;)Lj91/z;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lwj3/g;->v(Ljava/lang/Object;)Lwj3/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj91/k;Lhj3/l;ILjava/lang/Object;)Lwj3/e;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lj91/k$a$b;->g:Lj91/k$a$b;

    :cond_0
    invoke-interface {p0, p1}, Lj91/k;->c(Lhj3/l;)Lwj3/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
