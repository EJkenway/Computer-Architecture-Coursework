.class public Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowseResultOnlineCheck"

.field private static final WHAT_CALLBACK_DISCONNECT:I = 0x4

.field private static final WHAT_TOAST_OFFLINE:I = 0x3

.field private static sInstance:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$1;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$1;-><init>(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->sInstance:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->sInstance:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->sInstance:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public checkDeviceOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "BrowseResultOnlineCheck"

    const-string p2, "checkDeviceOnline ignore"

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;-><init>(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "BrowseResultOnlineCheck"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->mContext:Landroid/content/Context;

    return-void
.end method
