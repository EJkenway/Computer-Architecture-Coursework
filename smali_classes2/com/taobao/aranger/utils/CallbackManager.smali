.class public Lcom/taobao/aranger/utils/CallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;,
        Lcom/taobao/aranger/utils/CallbackManager$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/taobao/aranger/utils/CallbackManager; = null

.field private static final a:Ljava/lang/String; = "CallbackManager"


# instance fields
.field private final a:Landroid/content/IntentFilter;

.field private final a:Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/aranger/utils/CallbackManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/taobao/aranger/intf/ProcessStateListener;",
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;-><init>(Lcom/taobao/aranger/utils/CallbackManager;Lcom/taobao/aranger/utils/CallbackManager$a;)V

    iput-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Landroid/content/IntentFilter;

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "com.taobao.aranger.CONNECT"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.taobao.aranger.DISCONNECT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/aranger/utils/CallbackManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lcom/taobao/aranger/utils/CallbackManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/aranger/utils/CallbackManager;->a:Lcom/taobao/aranger/utils/CallbackManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/aranger/utils/CallbackManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/aranger/utils/CallbackManager;->a:Lcom/taobao/aranger/utils/CallbackManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/aranger/utils/CallbackManager;

    invoke-direct {v1}, Lcom/taobao/aranger/utils/CallbackManager;-><init>()V

    sput-object v1, Lcom/taobao/aranger/utils/CallbackManager;->a:Lcom/taobao/aranger/utils/CallbackManager;

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
    sget-object v0, Lcom/taobao/aranger/utils/CallbackManager;->a:Lcom/taobao/aranger/utils/CallbackManager;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/taobao/aranger/utils/CallbackManager$b;

    invoke-direct {v1, p3, p2}, Lcom/taobao/aranger/utils/CallbackManager$b;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/aranger/utils/CallbackManager$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/aranger/utils/CallbackManager$b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public f(Lcom/taobao/aranger/intf/ProcessStateListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;

    iget-object v3, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lcom/taobao/aranger/intf/ProcessStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/taobao/aranger/utils/CallbackManager;->a:Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
