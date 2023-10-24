.class public Lqc3/i;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/huawei/hmf/tasks/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hmf/tasks/a/a;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/a;-><init>()V

    sput-object v0, Lqc3/i;->a:Lcom/huawei/hmf/tasks/a/a;

    return-void
.end method

.method public static a(Lqc3/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc3/f<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lcom/huawei/hmf/tasks/a/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc3/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/a;->a(Lqc3/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hmf/tasks/a/a$b;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/a$b;-><init>()V

    invoke-virtual {p0, v0}, Lqc3/f;->c(Lqc3/e;)Lqc3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqc3/f;->b(Lqc3/d;)Lqc3/f;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/a;->a(Lqc3/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lqc3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lqc3/f<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lqc3/i;->a:Lcom/huawei/hmf/tasks/a/a;

    invoke-static {}, Lqc3/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/huawei/hmf/tasks/a/a;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lqc3/f;

    move-result-object p0

    return-object p0
.end method
