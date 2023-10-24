.class public final Ltj3/m1;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final a()Ltj3/j1;
    .locals 2

    .line 1
    new-instance v0, Ltj3/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Ltj3/i;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
