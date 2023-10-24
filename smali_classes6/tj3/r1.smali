.class public final Ltj3/r1;
.super Ljava/lang/Object;
.source "Executors.kt"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Ltj3/k0;
    .locals 1

    .line 1
    instance-of v0, p0, Ltj3/c1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltj3/c1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ltj3/q1;

    invoke-direct {v0, p0}, Ltj3/q1;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltj3/c1;->g:Ltj3/k0;

    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/ExecutorService;)Ltj3/p1;
    .locals 1

    .line 1
    new-instance v0, Ltj3/q1;

    invoke-direct {v0, p0}, Ltj3/q1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
