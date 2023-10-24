.class public final Lcom/loc/cf;
.super Lcom/loc/ch;
.source "ThreadPool.java"


# static fields
.field private static c:Lcom/loc/cf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/loc/cf;

    new-instance v1, Lcom/loc/ce$a;

    invoke-direct {v1}, Lcom/loc/ce$a;-><init>()V

    const-string v2, "amap-global-threadPool"

    invoke-virtual {v1, v2}, Lcom/loc/ce$a;->a(Ljava/lang/String;)Lcom/loc/ce$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/loc/ce$a;->a()Lcom/loc/ce;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/loc/cf;-><init>(Lcom/loc/ce;)V

    sput-object v0, Lcom/loc/cf;->c:Lcom/loc/cf;

    return-void
.end method

.method private constructor <init>(Lcom/loc/ce;)V
    .locals 9

    invoke-direct {p0}, Lcom/loc/ch;-><init>()V

    :try_start_0
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/loc/ce;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/loc/ce;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/loc/ce;->d()I

    move-result v0

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/loc/ce;->c()Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/loc/ch;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TPool"

    const-string v1, "ThreadPool"

    invoke-static {p1, v0, v1}, Lcom/loc/ak;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a()Lcom/loc/cf;
    .locals 1

    sget-object v0, Lcom/loc/cf;->c:Lcom/loc/cf;

    return-object v0
.end method
