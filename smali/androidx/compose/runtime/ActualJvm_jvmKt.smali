.class public final Landroidx/compose/runtime/ActualJvm_jvmKt;
.super Ljava/lang/Object;
.source "ActualJvm.jvm.kt"


# direct methods
.method public static final identityHashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synchronized(Ljava/lang/Object;Lhj3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lhj3/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "lock"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lij3/m;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Lij3/m;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lij3/m;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Lij3/m;->a(I)V

    throw p1
.end method
