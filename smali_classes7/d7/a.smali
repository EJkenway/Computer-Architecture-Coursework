.class public final Ld7/a;
.super Ljava/lang/Object;
.source "Monitor.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ld7/a;->a:Ljava/util/List;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sput-object v0, Ld7/a;->b:Ljava/util/concurrent/BlockingQueue;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Ld7/a;->b:Ljava/util/concurrent/BlockingQueue;

    :goto_0
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Ld7/a;->c:Z

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 1
    sget-object v0, Ld7/a;->b:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static b(Ld7/b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ld7/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    sget-boolean p0, Ld7/a;->c:Z

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Ld7/a;->e()V

    :cond_1
    return-void
.end method

.method public static c(Ld7/c;)V
    .locals 1

    .line 1
    sget-object v0, Ld7/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld7/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ld7/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized e()V
    .locals 4

    const-class v0, Ld7/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Ld7/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    sput-boolean v1, Ld7/a;->c:Z

    .line 4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ld7/a$a;

    invoke-direct {v2}, Ld7/a$a;-><init>()V

    const-string v3, "APM-Monitor"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
