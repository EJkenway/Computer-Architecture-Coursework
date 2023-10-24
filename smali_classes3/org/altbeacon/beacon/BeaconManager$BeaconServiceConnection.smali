.class public Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/BeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BeaconServiceConnection"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method private constructor <init>(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/BeaconManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Lorg/altbeacon/beacon/service/BeaconService;)V
    .locals 3

    const-string v0, "BeaconManager"

    const-string v1, "we have a connection to the service now"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->access$100(Lorg/altbeacon/beacon/BeaconManager;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->access$102(Lorg/altbeacon/beacon/BeaconManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/BeaconService;->getmMessenger()Landroid/os/Messenger;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->access$202(Lorg/altbeacon/beacon/BeaconManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 5
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    .line 6
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->access$300(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->access$300(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;

    iget-boolean v2, v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->isConnected:Z

    if-nez v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/BeaconConsumer;

    invoke-interface {v2}, Lorg/altbeacon/beacon/BeaconConsumer;->onBeaconServiceConnect()V

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->isConnected:Z

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BeaconManager"

    const-string v2, "onServiceDisconnected"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->access$202(Lorg/altbeacon/beacon/BeaconManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
