.class public Lcom/oppo/oiface/OifaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/oppo/oiface/IOIfaceService; = null

.field private static a:Lcom/oppo/oiface/OifaceManager; = null

.field private static final a:Ljava/lang/String; = "OppoManager"

.field private static final b:Ljava/lang/String; = "2.0"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oppo/oiface/CallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, "OppoManager"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "oiface"

    .line 2
    invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/oiface/IOIfaceService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oppo/oiface/IOIfaceService;

    move-result-object v1

    sput-object v1, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/IOIfaceService;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Lcom/oppo/oiface/OifaceManager$1;

    invoke-direct {v2, p0}, Lcom/oppo/oiface/OifaceManager$1;-><init>(Lcom/oppo/oiface/OifaceManager;)V

    invoke-interface {v1, v2}, Lcom/oppo/oiface/IOIfaceService;->onSystemNotify(Lcom/oppo/oiface/IOIfaceNotifier;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOIfaceService onSystemNotify error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOIfaceService onSystemNotify err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/IOIfaceService;

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/oppo/oiface/OifaceManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppo/oiface/OifaceManager;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static c()Lcom/oppo/oiface/OifaceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/IOIfaceService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oppo/oiface/OifaceManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/IOIfaceService;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oppo/oiface/OifaceManager;

    invoke-direct {v1}, Lcom/oppo/oiface/OifaceManager;-><init>()V

    sput-object v1, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/OifaceManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/OifaceManager;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "OppoManager"

    .line 1
    sget-object v1, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/IOIfaceService;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oppo/oiface/IOIfaceService;->applyHardwareResource(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current package error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOIfaceService currentPackage err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/IOIfaceService;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 5

    const-string v0, "OppoManager"

    .line 1
    sget-object v1, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/IOIfaceService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/IOIfaceService;

    invoke-interface {v3}, Lcom/oppo/oiface/IOIfaceService;->getOifaceversion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current package error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOIfaceService getOifaceversion err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sput-object v2, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/IOIfaceService;

    :goto_0
    return-object v2
.end method

.method public e(Lcom/oppo/oiface/CallBack;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/IOIfaceService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oppo/oiface/OifaceManager;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object p1, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/IOIfaceService;

    invoke-interface {p1}, Lcom/oppo/oiface/IOIfaceService;->onAppRegister()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "OppoManager"

    .line 1
    sget-object v1, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/IOIfaceService;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oppo/oiface/IOIfaceService;->updateGameInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current package error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOIfaceService currentPackage err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/oppo/oiface/OifaceManager;->a:Lcom/oppo/oiface/IOIfaceService;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
