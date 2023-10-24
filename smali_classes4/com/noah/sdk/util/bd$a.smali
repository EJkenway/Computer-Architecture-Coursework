.class Lcom/noah/sdk/util/bd$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/util/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Landroid/os/MessageQueue;

.field private static final b:Landroid/os/Handler;

.field private static final c:J = 0x2710L


# instance fields
.field private d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "mQueue"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/ak;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    sput-object v0, Lcom/noah/sdk/util/bd$a;->a:Landroid/os/MessageQueue;

    .line 2
    new-instance v0, Lcom/noah/sdk/util/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "UlinkIdleHandler"

    invoke-direct {v0, v2, v1}, Lcom/noah/sdk/util/w;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v0, Lcom/noah/sdk/util/bd$a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/sdk/util/bd$a$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/util/bd$a$1;-><init>(Lcom/noah/sdk/util/bd$a;)V

    iput-object v0, p0, Lcom/noah/sdk/util/bd$a;->e:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/noah/sdk/util/bd$a$2;

    invoke-direct {v0, p0}, Lcom/noah/sdk/util/bd$a$2;-><init>(Lcom/noah/sdk/util/bd$a;)V

    iput-object v0, p0, Lcom/noah/sdk/util/bd$a;->f:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/util/bd$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/util/bd$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/util/bd$a;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b()Landroid/os/MessageQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/bd$a;->a:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public static synthetic b(Lcom/noah/sdk/util/bd$a;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/sdk/util/bd$a;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/bd$a;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 2
    sget-object v0, Lcom/noah/sdk/util/bd$a;->a:Landroid/os/MessageQueue;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/bd;->k()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/util/bd;->k()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/util/bd$a;->d:Ljava/lang/Runnable;

    new-instance v4, Lcom/noah/sdk/util/bd$c;

    iget-object v5, p0, Lcom/noah/sdk/util/bd$a;->e:Ljava/lang/Runnable;

    const/16 v6, 0x400

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/noah/sdk/util/bd$c;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v1, Lcom/noah/sdk/util/bd$a;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/noah/sdk/util/bd$a;->f:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "CustomIdelHandler main thread queue is null!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public queueIdle()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/sdk/util/bd$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noah/sdk/util/bd$a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/noah/sdk/util/bd;->k()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/util/bd;->k()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/util/bd$a;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/noah/sdk/util/bd$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/noah/sdk/util/bd;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    throw v0

    :catchall_1
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
