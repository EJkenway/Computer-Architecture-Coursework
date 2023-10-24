.class public final Lgb/b$a;
.super Ljava/lang/Object;
.source "AnchorsRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/concurrent/ThreadFactory;

.field public final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Lgb/b$a;->b:I

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x8

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lgb/b$a;->c:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 4
    iput v5, p0, Lgb/b$a;->d:I

    const-wide/16 v6, 0x1e

    .line 5
    iput-wide v6, p0, Lgb/b$a;->e:J

    .line 6
    new-instance v10, Lgb/b$a$a;

    invoke-direct {v10}, Lgb/b$a$a;-><init>()V

    iput-object v10, p0, Lgb/b$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 7
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v9, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v9, p0, Lgb/b$a;->g:Ljava/util/concurrent/BlockingQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    .line 10
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 12
    iput-object v0, p0, Lgb/b$a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/b$a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
