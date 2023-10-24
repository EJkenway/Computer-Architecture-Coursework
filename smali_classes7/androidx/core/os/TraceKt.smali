.class public final Landroidx/core/os/TraceKt;
.super Ljava/lang/Object;
.source "Trace.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final trace(Ljava/lang/String;Lhj3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lij3/m;->b(I)V

    .line 3
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    invoke-static {p0}, Lij3/m;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p0}, Lij3/m;->b(I)V

    .line 5
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    invoke-static {p0}, Lij3/m;->a(I)V

    throw p1
.end method
