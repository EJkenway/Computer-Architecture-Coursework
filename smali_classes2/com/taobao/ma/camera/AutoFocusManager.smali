.class public final Lcom/taobao/ma/camera/AutoFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;,
        Lcom/taobao/ma/camera/AutoFocusManager$AutoFocusTask;
    }
.end annotation


# static fields
.field private static final AUTO_FOCUS_INTERVAL_MS:J = 0x7d0L

.field private static final FOCUS_MODES_CALLING_AF:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private autoFocusInterval:J

.field private final camera:Landroid/hardware/Camera;

.field private firstFocusHandler:Landroid/os/Handler;

.field private focusListener:Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;

.field private focusing:Z

.field private outstandingTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private stopped:Z

.field private final useAutoFocus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/ma/camera/AutoFocusManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/ma/camera/AutoFocusManager;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/taobao/ma/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    const-string v1, "auto"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "macro"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->autoFocusInterval:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->focusListener:Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;

    .line 4
    iput-object p2, p0, Lcom/taobao/ma/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    .line 5
    new-instance v0, Lcom/taobao/ma/camera/AutoFocusManager$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/taobao/ma/camera/AutoFocusManager$1;-><init>(Lcom/taobao/ma/camera/AutoFocusManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->firstFocusHandler:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "preferences_auto_focus"

    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/taobao/ma/camera/AutoFocusManager;->FOCUS_MODES_CALLING_AF:Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/taobao/ma/camera/AutoFocusManager;->useAutoFocus:Z

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current focus mode \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'; use auto focus? "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/ma/camera/AutoFocusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/ma/camera/AutoFocusManager;->start()V

    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/ma/camera/AutoFocusManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->autoFocusInterval:J

    return-wide v0
.end method

.method private declared-synchronized autoFocusAgainLater()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->stopped:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/ma/camera/AutoFocusManager$AutoFocusTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/ma/camera/AutoFocusManager$AutoFocusTask;-><init>(Lcom/taobao/ma/camera/AutoFocusManager;Lcom/taobao/ma/camera/AutoFocusManager$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    iput-object v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cancelOutstandingTask()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->useAutoFocus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->outstandingTask:Landroid/os/AsyncTask;

    .line 3
    iget-boolean v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->stopped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->focusing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->focusing:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/taobao/ma/camera/AutoFocusManager;->autoFocusAgainLater()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    monitor-enter p0

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lcom/taobao/ma/camera/AutoFocusManager;->focusing:Z

    .line 2
    iget-object p2, p0, Lcom/taobao/ma/camera/AutoFocusManager;->focusListener:Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;->onFocus(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/taobao/ma/camera/AutoFocusManager;->autoFocusAgainLater()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized restart()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->stopped:Z

    .line 2
    invoke-direct {p0}, Lcom/taobao/ma/camera/AutoFocusManager;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAutoFocusInterval(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/taobao/ma/camera/AutoFocusManager;->autoFocusInterval:J

    :cond_0
    return-void
.end method

.method public setFocusListener(Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/ma/camera/AutoFocusManager;->focusListener:Lcom/taobao/ma/camera/AutoFocusManager$OnAutoFocusListener;

    return-void
.end method

.method public startAutoFocus(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->firstFocusHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->stopped:Z

    .line 2
    iget-boolean v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->useAutoFocus:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/ma/camera/AutoFocusManager;->cancelOutstandingTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/taobao/ma/camera/AutoFocusManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
