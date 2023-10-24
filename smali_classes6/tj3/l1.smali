.class public abstract Ltj3/l1;
.super Ltj3/j1;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj3/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h0()Ljava/lang/Thread;
.end method

.method public final k0(JLtj3/k1$c;)V
    .locals 1

    .line 1
    invoke-static {}, Ltj3/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltj3/t0;->o:Ltj3/t0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    sget-object v0, Ltj3/t0;->o:Ltj3/t0;

    invoke-virtual {v0, p1, p2, p3}, Ltj3/k1;->J0(JLtj3/k1$c;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj3/l1;->h0()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {}, Ltj3/c;->a()Ltj3/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
