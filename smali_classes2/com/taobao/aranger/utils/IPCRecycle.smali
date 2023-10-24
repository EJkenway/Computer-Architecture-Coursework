.class public Lcom/taobao/aranger/utils/IPCRecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/taobao/aranger/utils/IPCRecycle; = null

.field private static final a:Ljava/lang/String; = "IPCRecycle"


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/taobao/aranger/utils/IPCRecycle;->a:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/aranger/utils/IPCRecycle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/aranger/utils/IPCRecycle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/aranger/utils/IPCRecycle;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/taobao/aranger/utils/IPCRecycle;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/aranger/utils/IPCRecycle;->a:Lcom/taobao/aranger/utils/IPCRecycle;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/aranger/utils/IPCRecycle;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/aranger/utils/IPCRecycle;->a:Lcom/taobao/aranger/utils/IPCRecycle;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/aranger/utils/IPCRecycle;

    invoke-direct {v1}, Lcom/taobao/aranger/utils/IPCRecycle;-><init>()V

    sput-object v1, Lcom/taobao/aranger/utils/IPCRecycle;->a:Lcom/taobao/aranger/utils/IPCRecycle;

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
    sget-object v0, Lcom/taobao/aranger/utils/IPCRecycle;->a:Lcom/taobao/aranger/utils/IPCRecycle;

    return-object v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/aranger/utils/IPCRecycle;->a:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v1

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/taobao/aranger/utils/IPCRecycle;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/PhantomReference;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/taobao/aranger/utils/IPCRecycle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    :try_start_1
    instance-of v1, p1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/taobao/aranger/core/ipc/ChannelManager;->a(Landroid/os/IBinder;)Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;->b(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v1, p1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 11
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/taobao/aranger/core/ipc/ChannelManager;->b(Landroid/net/Uri;)Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->e(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/taobao/aranger/utils/IPCRecycle;->a:Ljava/lang/String;

    const-string v1, "[recycle][recycleClient]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/IPCRecycle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/PhantomReference;

    iget-object v2, p0, Lcom/taobao/aranger/utils/IPCRecycle;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p2, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lcom/taobao/aranger/utils/IPCRecycle$1;

    invoke-direct {p2, p0, p1}, Lcom/taobao/aranger/utils/IPCRecycle$1;-><init>(Lcom/taobao/aranger/utils/IPCRecycle;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p2}, Lcom/taobao/aranger/utils/IPCThreadCaller;->b(ZZLjava/lang/Runnable;)V

    return-void
.end method
