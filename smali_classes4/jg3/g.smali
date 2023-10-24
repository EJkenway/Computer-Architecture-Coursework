.class public Ljg3/g;
.super Ljava/lang/Object;
.source "CompatListenerAssist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg3/g$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljg3/g$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload Block Complete"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lpg3/c;->y(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Ljg3/g;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljg3/g$b;)V
    .locals 2
    .param p1    # Ljg3/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Ljg3/g;-><init>(Ljg3/g$b;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljg3/g$b;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Ljg3/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljg3/g;->a:Ljg3/g$b;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljg3/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Ljg3/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljg3/g;Ljg3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ljg3/g;->l(Ljg3/h;)V

    return-void
.end method

.method public static synthetic b(Ljg3/g;Ljg3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ljg3/g;->n(Ljg3/h;)V

    return-void
.end method

.method public static synthetic c(Ljg3/g;Ljg3/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljg3/g;->m(Ljg3/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic l(Ljg3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljg3/g;->a:Ljg3/g$b;

    invoke-interface {v0, p1}, Ljg3/g$b;->c(Ljg3/a;)V

    return-void
.end method

.method private synthetic m(Ljg3/h;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Ljg3/g;->j(Ljg3/h;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic n(Ljg3/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljg3/g;->g(Ljg3/h;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/liulishuo/okdownload/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljg3/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lng3/b;->c(Lcom/liulishuo/okdownload/a;)Ljg3/h;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljg3/h;->w()J

    move-result-wide v5

    .line 4
    invoke-virtual {v2}, Ljg3/h;->y()J

    move-result-wide v7

    .line 5
    invoke-virtual {v2}, Ljg3/h;->u()Lkg3/a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lkg3/a;->f(J)V

    .line 6
    invoke-virtual {v2}, Ljg3/h;->u()Lkg3/a;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lkg3/a;->a(J)V

    .line 7
    iget-object v1, p0, Ljg3/g;->a:Ljg3/g$b;

    iget-object v3, p0, Ljg3/g;->d:Ljava/lang/String;

    iget-boolean v4, p0, Ljg3/g;->c:Z

    invoke-interface/range {v1 .. v8}, Ljg3/g$b;->d(Ljg3/a;Ljava/lang/String;ZJJ)V

    :cond_1
    return-void
.end method

.method public e(Lcom/liulishuo/okdownload/a;J)V
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lng3/b;->c(Lcom/liulishuo/okdownload/a;)Ljg3/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljg3/h;->u()Lkg3/a;

    move-result-object v0

    iget-object v1, p0, Ljg3/g;->a:Ljg3/g$b;

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lkg3/a;->g(Ljg3/h;JLjg3/g$b;)V

    return-void
.end method

.method public f()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg3/g;->f:Ljava/lang/Exception;

    return-object v0
.end method

.method public g(Ljg3/h;)V
    .locals 3
    .param p1    # Ljg3/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Ljg3/g;->a:Ljg3/g$b;

    invoke-interface {v0, p1}, Ljg3/g$b;->g(Ljg3/a;)V

    .line 2
    iget-object v0, p0, Ljg3/g;->b:Landroid/os/Handler;

    new-instance v1, Ljg3/d;

    invoke-direct {v1, p0, p1}, Ljg3/d;-><init>(Ljg3/g;Ljg3/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ljg3/g;->b:Landroid/os/Handler;

    new-instance v2, Ljg3/f;

    invoke-direct {v2, p0, p1, v0}, Ljg3/f;-><init>(Ljg3/g;Ljg3/h;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public h(Ljg3/h;)V
    .locals 6
    .param p1    # Ljg3/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljg3/g;->a:Ljg3/g$b;

    .line 2
    invoke-virtual {p1}, Ljg3/h;->u()Lkg3/a;

    move-result-object v1

    invoke-virtual {v1}, Lkg3/a;->d()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Ljg3/h;->y()J

    move-result-wide v4

    move-object v1, p1

    .line 4
    invoke-interface/range {v0 .. v5}, Ljg3/g$b;->i(Ljg3/a;JJ)V

    return-void
.end method

.method public i(Ljg3/h;)V
    .locals 2
    .param p1    # Ljg3/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljg3/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    invoke-virtual {p1}, Ljg3/h;->n()Lcom/liulishuo/okdownload/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljg3/g;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ljg3/e;

    invoke-direct {v1, p0, p1}, Ljg3/e;-><init>(Ljg3/g;Ljg3/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljg3/g;->a:Ljg3/g$b;

    invoke-interface {v0, p1}, Ljg3/g$b;->g(Ljg3/a;)V

    .line 5
    iget-object v0, p0, Ljg3/g;->a:Ljg3/g$b;

    invoke-interface {v0, p1}, Ljg3/g$b;->c(Ljg3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v1}, Ljg3/g;->j(Ljg3/h;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public j(Ljg3/h;Ljava/lang/Exception;)V
    .locals 9
    .param p1    # Ljg3/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljg3/h;->v()Llg3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llg3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle retry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Llg3/a;->c()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 5
    iget-object v2, p0, Ljg3/g;->a:Ljg3/g$b;

    .line 6
    invoke-virtual {p1}, Ljg3/h;->u()Lkg3/a;

    move-result-object v1

    invoke-virtual {v1}, Lkg3/a;->d()J

    move-result-wide v6

    move-object v3, p1

    move-object v4, p2

    .line 7
    invoke-interface/range {v2 .. v7}, Ljg3/g$b;->j(Ljg3/a;Ljava/lang/Throwable;IJ)V

    .line 8
    invoke-virtual {p1}, Ljg3/h;->n()Lcom/liulishuo/okdownload/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Llg3/a;->b(Lcom/liulishuo/okdownload/a;)V

    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Lcom/liulishuo/okdownload/core/exception/NetworkPolicyException;

    if-eqz v0, :cond_1

    .line 10
    new-instance p2, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {p2}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p2, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    if-eqz v0, :cond_2

    .line 12
    move-object v8, p2

    check-cast v8, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    .line 13
    new-instance p2, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    invoke-virtual {v8}, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;->a()J

    move-result-wide v2

    .line 14
    invoke-virtual {v8}, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;->b()J

    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Ljg3/h;->u()Lkg3/a;

    move-result-object v0

    invoke-virtual {v0}, Lkg3/a;->d()J

    move-result-wide v6

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJLjava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_2
    instance-of v0, p2, Lcom/liulishuo/okdownload/core/exception/DownloadSecurityException;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 18
    :cond_3
    instance-of v0, p2, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    check-cast p2, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    .line 20
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;->a()I

    move-result p2

    invoke-direct {v0, p2}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;-><init>(I)V

    goto :goto_0

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p0, Ljg3/g;->a:Ljg3/g$b;

    invoke-interface {v0, p1, p2}, Ljg3/g$b;->a(Ljg3/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljg3/h;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljg3/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle warn, cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "real cause: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CompatListenerAssist"

    invoke-static {p3, p2}, Lpg3/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ljg3/g;->a:Ljg3/g$b;

    invoke-interface {p2, p1}, Ljg3/g$b;->f(Ljg3/a;)V

    return-void
.end method

.method public o(Ljg3/h;)V
    .locals 2
    .param p1    # Ljg3/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on task finish, have finish listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljg3/h;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompatListenerAssist"

    .line 3
    invoke-static {v1, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljg3/h;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg3/a$a;

    .line 5
    invoke-interface {v1, p1}, Ljg3/a$a;->a(Ljg3/a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljg3/k;->b()Ljg3/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljg3/k;->c(Ljg3/h;)Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg3/g;->d:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljg3/g;->c:Z

    return-void
.end method

.method public r(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/core/cause/EndCause;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lng3/b;->c(Lcom/liulishuo/okdownload/a;)Ljg3/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljg3/h;->u()Lkg3/a;

    move-result-object v0

    invoke-virtual {v0}, Lkg3/a;->c()V

    .line 3
    iput-object p3, p0, Ljg3/g;->f:Ljava/lang/Exception;

    .line 4
    sget-object v0, Ljg3/g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1}, Ljg3/g;->i(Ljg3/h;)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Ljg3/g;->k(Ljg3/h;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, p1}, Ljg3/g;->h(Ljg3/h;)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, p1, p3}, Ljg3/g;->j(Ljg3/h;Ljava/lang/Exception;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Ljg3/g;->o(Ljg3/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lcom/liulishuo/okdownload/a;)V
    .locals 6
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lng3/b;->c(Lcom/liulishuo/okdownload/a;)Ljg3/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljg3/h;->w()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Ljg3/h;->y()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Ljg3/g;->a:Ljg3/g$b;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ljg3/g$b;->e(Ljg3/a;JJ)V

    .line 5
    iget-object v0, p0, Ljg3/g;->a:Ljg3/g$b;

    invoke-interface {v0, p1}, Ljg3/g$b;->h(Ljg3/a;)V

    return-void
.end method
