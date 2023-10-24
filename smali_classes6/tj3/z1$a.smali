.class public final Ltj3/z1$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj3/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ltj3/z1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ltj3/z1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ltj3/z1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ltj3/z1;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj3/z1;",
            "TR;",
            "Lhj3/p<",
            "-TR;-",
            "Laj3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Laj3/g$b$a;->a(Laj3/g$b;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ltj3/z1;Laj3/g$c;)Laj3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laj3/g$b;",
            ">(",
            "Ltj3/z1;",
            "Laj3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laj3/g$b$a;->b(Laj3/g$b;Laj3/g$c;)Laj3/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ltj3/z1;ZZLhj3/l;ILjava/lang/Object;)Ltj3/f1;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Ltj3/z1;->I(ZZLhj3/l;)Ltj3/f1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ltj3/z1;Laj3/g$c;)Laj3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/z1;",
            "Laj3/g$c<",
            "*>;)",
            "Laj3/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laj3/g$b$a;->c(Laj3/g$b;Laj3/g$c;)Laj3/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ltj3/z1;Laj3/g;)Laj3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laj3/g$b$a;->d(Laj3/g$b;Laj3/g;)Laj3/g;

    move-result-object p0

    return-object p0
.end method
