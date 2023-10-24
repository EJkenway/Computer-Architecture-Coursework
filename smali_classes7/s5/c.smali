.class public Ls5/c;
.super Ljava/lang/Object;
.source "ThreadPlus.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static g:Ljava/util/concurrent/ExecutorService;

.field public static h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ls5/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ls5/c;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Ls5/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ls5/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ls5/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
