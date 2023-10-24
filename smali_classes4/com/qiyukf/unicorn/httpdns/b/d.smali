.class public final Lcom/qiyukf/unicorn/httpdns/b/d;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/httpdns/b/d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/b/d;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
