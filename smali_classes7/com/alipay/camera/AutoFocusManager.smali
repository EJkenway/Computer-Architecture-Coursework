.class public final Lcom/alipay/camera/AutoFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera/AutoFocusManager$AutoFocusTask;,
        Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Z

.field private final f:Landroid/hardware/Camera;

.field private g:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private h:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/alipay/camera/AutoFocusManager;->a:Ljava/util/Collection;

    const-string v1, "auto"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v1, "macro"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;Ljava/lang/String;Z)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/camera/AutoFocusManager;->d:Z

    const-wide/16 v1, 0x7d0

    .line 8
    iput-wide v1, p0, Lcom/alipay/camera/AutoFocusManager;->i:J

    .line 9
    iput-wide v1, p0, Lcom/alipay/camera/AutoFocusManager;->j:J

    .line 10
    iput-object p2, p0, Lcom/alipay/camera/AutoFocusManager;->f:Landroid/hardware/Camera;

    .line 11
    new-instance v1, Lcom/alipay/camera/AutoFocusManager$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/alipay/camera/AutoFocusManager$1;-><init>(Lcom/alipay/camera/AutoFocusManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/camera/AutoFocusManager;->k:Landroid/os/Handler;

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p3

    .line 14
    :goto_0
    sget-object p1, Lcom/alipay/camera/AutoFocusManager;->a:Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lcom/alipay/camera/AutoFocusManager;->e:Z

    .line 15
    iput-boolean v0, p0, Lcom/alipay/camera/AutoFocusManager;->l:Z

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutoFocusManager Current focus mode \'"

    aput-object v2, v1, p2

    aput-object p3, v1, v0

    const/4 p2, 0x2

    const-string p3, "\'; use auto focus? "

    aput-object p3, v1, p2

    const/4 p2, 0x3

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p2

    const/4 p1, 0x4

    const-string p2, " requestAutoFocus: "

    aput-object p2, v1, p1

    const/4 p1, 0x5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "AutoFocusManager"

    .line 17
    invoke-static {p1, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/camera/base/AntCamera;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/camera/AutoFocusManager;-><init>(Landroid/content/Context;Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/camera/AutoFocusManager;-><init>(Landroid/content/Context;Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/camera/base/AntCamera;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-virtual {p2}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/camera/AutoFocusManager;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->g:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/camera/AutoFocusManager$AutoFocusTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/camera/AutoFocusManager$AutoFocusTask;-><init>(Lcom/alipay/camera/AutoFocusManager;Lcom/alipay/camera/AutoFocusManager$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 3
    :try_start_1
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    iput-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->g:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "AutoFocusManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Could not request auto focus:"

    aput-object v4, v3, v1

    .line 5
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic access$000(Lcom/alipay/camera/AutoFocusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera/AutoFocusManager;->b()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/camera/AutoFocusManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/AutoFocusManager;->j:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/alipay/camera/AutoFocusManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera/AutoFocusManager;->d:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/alipay/camera/AutoFocusManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/AutoFocusManager;->d:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/alipay/camera/AutoFocusManager;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera/AutoFocusManager;->f:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/camera/AutoFocusManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/AutoFocusManager;->c:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/camera/AutoFocusManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/AutoFocusManager;->i:J

    return-wide v0
.end method

.method private declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/camera/AutoFocusManager;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->g:Landroid/os/AsyncTask;

    .line 3
    iget-boolean v1, p0, Lcom/alipay/camera/AutoFocusManager;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alipay/camera/AutoFocusManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "AutoFocusManager"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "camera.autoFocus"

    aput-object v5, v4, v1

    .line 4
    invoke-static {v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/camera/AutoFocusManager;->m:J

    .line 6
    iget-object v3, p0, Lcom/alipay/camera/AutoFocusManager;->f:Landroid/hardware/Camera;

    invoke-virtual {v3, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 7
    iput-boolean v2, p0, Lcom/alipay/camera/AutoFocusManager;->c:Z

    .line 8
    iget-boolean v3, p0, Lcom/alipay/camera/AutoFocusManager;->d:Z

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;

    invoke-direct {v3, p0, v0}, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;-><init>(Lcom/alipay/camera/AutoFocusManager;Lcom/alipay/camera/AutoFocusManager$1;)V

    iput-object v3, p0, Lcom/alipay/camera/AutoFocusManager;->h:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "AutoFocusManager"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CheckAutoFocusTask exception:"

    aput-object v5, v4, v1

    .line 11
    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_4
    const-string v0, "AutoFocusManager"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unexpected exception while focusing"

    aput-object v3, v2, v1

    .line 12
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/alipay/camera/AutoFocusManager;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->g:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->g:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->g:Landroid/os/AsyncTask;
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

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->h:Landroid/os/AsyncTask;
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


# virtual methods
.method public init(Landroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.method public init(Lcom/alipay/camera/base/AntCamera;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 8

    monitor-enter p0

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iput-boolean p2, p0, Lcom/alipay/camera/AutoFocusManager;->c:Z

    .line 2
    iput-boolean p2, p0, Lcom/alipay/camera/AutoFocusManager;->d:Z

    const-string v0, "AutoFocusManager"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AutoFocusManager.onAutoFocus(): success= "

    aput-object v3, v2, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/alipay/camera/AutoFocusManager;->l:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/alipay/camera/AutoFocusManager;->m:J

    sub-long/2addr v2, v5

    const-string v0, "AutoFocusManager"

    new-array v5, v1, [Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "focus During time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " success: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "recordFirstAutoFocus"

    new-array v5, v1, [Ljava/lang/Class;

    .line 7
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, p2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    .line 9
    invoke-static {v0, v5, v1}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 10
    iput-boolean p2, p0, Lcom/alipay/camera/AutoFocusManager;->l:Z

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/alipay/camera/AutoFocusManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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
    iput-boolean v0, p0, Lcom/alipay/camera/AutoFocusManager;->b:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/camera/AutoFocusManager;->b()V
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
    iput-wide p1, p0, Lcom/alipay/camera/AutoFocusManager;->i:J

    :cond_0
    return-void
.end method

.method public setCheckAutoFocusInterval(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera/AutoFocusManager;->j:J

    :cond_0
    return-void
.end method

.method public startAutoFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/AutoFocusManager;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/camera/AutoFocusManager;->b:Z

    .line 2
    iget-boolean v1, p0, Lcom/alipay/camera/AutoFocusManager;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/camera/AutoFocusManager;->c()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/camera/AutoFocusManager;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/alipay/camera/AutoFocusManager;->f:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 6
    iput-boolean v1, p0, Lcom/alipay/camera/AutoFocusManager;->c:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "AutoFocusManager"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Unexpected exception while cancelling focusing:"

    aput-object v4, v0, v1

    .line 7
    invoke-static {v3, v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
