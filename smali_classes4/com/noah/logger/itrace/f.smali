.class public Lcom/noah/logger/itrace/f;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:Ljava/lang/String; = "UploadScheduler"

.field private static volatile e:Lcom/noah/logger/itrace/f;

.field private static f:Landroid/os/HandlerThread;


# instance fields
.field private final g:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object p1

    new-instance v0, Lcom/noah/logger/itrace/f$2;

    invoke-direct {v0, p0}, Lcom/noah/logger/itrace/f$2;-><init>(Lcom/noah/logger/itrace/f;)V

    const-string v1, "isFg"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noah/logger/itrace/Configure;->registerChangedObserver(Lcom/noah/logger/itrace/Configure$a;[Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/noah/logger/itrace/f$3;

    invoke-direct {p1, p0}, Lcom/noah/logger/itrace/f$3;-><init>(Lcom/noah/logger/itrace/f;)V

    iput-object p1, p0, Lcom/noah/logger/itrace/f;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 30
    array-length v0, p1

    if-lez v0, :cond_5

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    new-instance p1, Lcom/noah/logger/itrace/f$4;

    invoke-direct {p1, p0}, Lcom/noah/logger/itrace/f$4;-><init>(Lcom/noah/logger/itrace/f;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/noah/logger/itrace/f;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 38
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/logger/itrace/Configure;->getExceptionLogCnt()I

    move-result v2

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/noah/logger/itrace/f;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()V
    .locals 5

    .line 2
    sget-object v0, Lcom/noah/logger/itrace/f;->f:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/noah/logger/itrace/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/noah/logger/itrace/f;->f:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "nhlog_upl"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/noah/logger/itrace/f;->f:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Lcom/noah/logger/itrace/f$1;

    invoke-direct {v1}, Lcom/noah/logger/itrace/f$1;-><init>()V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 3

    .line 12
    sget-object v0, Lcom/noah/logger/itrace/f;->f:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string p0, "UploadScheduler"

    const-string p1, "UploadScheduler not init"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/noah/logger/itrace/f;->e:Lcom/noah/logger/itrace/f;

    if-nez v0, :cond_2

    .line 15
    const-class v0, Lcom/noah/logger/itrace/f;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/noah/logger/itrace/f;->e:Lcom/noah/logger/itrace/f;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lcom/noah/logger/itrace/f;

    sget-object v2, Lcom/noah/logger/itrace/f;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noah/logger/itrace/f;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/noah/logger/itrace/f;->e:Lcom/noah/logger/itrace/f;

    .line 18
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 19
    :cond_2
    :goto_0
    sget-object v0, Lcom/noah/logger/itrace/f;->e:Lcom/noah/logger/itrace/f;

    sget-object v1, Lcom/noah/logger/itrace/f;->e:Lcom/noah/logger/itrace/f;

    invoke-virtual {v1, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/noah/logger/itrace/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/logger/itrace/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "UploadScheduler"

    const-string v2, "upload dir: %s"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-direct {p0, v0}, Lcom/noah/logger/itrace/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/noah/logger/itrace/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/logger/itrace/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/f;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "UploadScheduler"

    const-string v4, "upload file: %s"

    .line 2
    invoke-static {v3, v4, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-static {}, Lcom/noah/logger/itrace/b;->a()Lcom/noah/logger/itrace/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noah/logger/itrace/b;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "uploaded %d bytes"

    invoke-static {v3, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-direct {p0, p1}, Lcom/noah/logger/itrace/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x2

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "upload file error, file is empty: %s"

    .line 6
    invoke-static {v3, v1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    invoke-direct {p0, p1}, Lcom/noah/logger/itrace/f;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "UploadScheduler"

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete file failed: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete file suc: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/logger/itrace/Configure;->getITraceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    const/4 v1, 0x0

    const-string v2, "UploadScheduler"

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "on switch to background"

    .line 2
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/logger/itrace/Configure;->getRootPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/logger/itrace/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "on startup"

    .line 4
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-direct {p0}, Lcom/noah/logger/itrace/f;->b()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/noah/logger/itrace/f;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
