.class public final Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/MonotonicFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "TR;",
            "Lhj3/p<",
            "-TR;-",
            "Laj3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Laj3/g$b$a;->a(Laj3/g$b;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroidx/compose/runtime/MonotonicFrameClock;Laj3/g$c;)Laj3/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laj3/g$b;",
            ">(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Laj3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Laj3/g$b$a;->b(Laj3/g$b;Laj3/g$c;)Laj3/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Landroidx/compose/runtime/MonotonicFrameClock;)Laj3/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            ")",
            "Laj3/g$c<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    return-object p0
.end method

.method public static minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Laj3/g$c;)Laj3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Laj3/g$c<",
            "*>;)",
            "Laj3/g;"
        }
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Laj3/g$b$a;->c(Laj3/g$b;Laj3/g$c;)Laj3/g;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Landroidx/compose/runtime/MonotonicFrameClock;Laj3/g;)Laj3/g;
    .locals 1

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Laj3/g$b$a;->d(Laj3/g$b;Laj3/g;)Laj3/g;

    move-result-object p0

    return-object p0
.end method
