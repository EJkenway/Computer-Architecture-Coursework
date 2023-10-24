.class public Lwi3/e;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi3/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lhj3/a;)Lwi3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/a<",
            "+TT;>;)",
            "Lwi3/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwi3/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lwi3/j;-><init>(Lhj3/a;Ljava/lang/Object;ILij3/h;)V

    return-object v0
.end method

.method public static final b(Lkotlin/LazyThreadSafetyMode;Lhj3/a;)Lwi3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lhj3/a<",
            "+TT;>;)",
            "Lwi3/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwi3/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lwi3/t;

    invoke-direct {p0, p1}, Lwi3/t;-><init>(Lhj3/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lwi3/i;

    invoke-direct {p0, p1}, Lwi3/i;-><init>(Lhj3/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lwi3/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lwi3/j;-><init>(Lhj3/a;Ljava/lang/Object;ILij3/h;)V

    :goto_0
    return-object p0
.end method
