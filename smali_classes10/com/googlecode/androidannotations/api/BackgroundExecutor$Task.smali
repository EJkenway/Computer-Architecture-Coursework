.class public abstract Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/androidannotations/api/BackgroundExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->a:Ljava/lang/String;

    :cond_0
    if-lez p2, :cond_1

    iput p2, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long p1, p2

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->c:J

    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->access$700()Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-class v0, Lcom/googlecode/androidannotations/api/BackgroundExecutor;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->access$800()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->access$900(Ljava/lang/String;)Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->b:I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->b:I

    :cond_1
    invoke-static {v1}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic access$000(Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->e:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->e:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;)I
    .locals 0

    iget p0, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->b:I

    return p0
.end method

.method public static synthetic access$300(Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->f:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->f:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;)V
    .locals 0

    invoke-direct {p0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->a()V

    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->access$700()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor$Task;->a()V

    throw v0
.end method
