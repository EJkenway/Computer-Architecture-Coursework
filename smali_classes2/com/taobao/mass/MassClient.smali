.class public Lcom/taobao/mass/MassClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MassClient"

.field private static volatile instance:Lcom/taobao/mass/MassClient;


# instance fields
.field private handler:Landroid/os/Handler;

.field private iMassService:Lcom/taobao/mass/IMassService;


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
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/taobao/mass/MassClient;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/taobao/mass/MassClient;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$002(Lcom/taobao/mass/MassClient;Lcom/taobao/mass/IMassService;)Lcom/taobao/mass/IMassService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/mass/MassClient;->iMassService:Lcom/taobao/mass/IMassService;

    return-object p1
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/mass/MassClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/taobao/mass/MassClient;)Lcom/taobao/mass/IMassService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/mass/MassClient;->getMassService()Lcom/taobao/mass/IMassService;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/taobao/mass/MassClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/mass/MassClient;->instance:Lcom/taobao/mass/MassClient;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/mass/MassClient;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/mass/MassClient;->instance:Lcom/taobao/mass/MassClient;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/mass/MassClient;

    invoke-direct {v1}, Lcom/taobao/mass/MassClient;-><init>()V

    sput-object v1, Lcom/taobao/mass/MassClient;->instance:Lcom/taobao/mass/MassClient;

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
    sget-object v0, Lcom/taobao/mass/MassClient;->instance:Lcom/taobao/mass/MassClient;

    return-object v0
.end method

.method private getMassService()Lcom/taobao/mass/IMassService;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/mass/MassClient;->iMassService:Lcom/taobao/mass/IMassService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lcom/taobao/mass/IMassService;

    new-array v3, v1, [Landroid/util/Pair;

    invoke-static {v0, v2, v3}, Lcom/taobao/aranger/ARanger;->g(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/mass/IMassService;

    iput-object v2, p0, Lcom/taobao/mass/MassClient;->iMassService:Lcom/taobao/mass/IMassService;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Lcom/taobao/mass/MassClient;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const-string v1, "[getMassService]"

    invoke-static {v3, v1, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    new-instance v1, Lcom/taobao/mass/MassClient$a;

    invoke-direct {v1, p0, v0}, Lcom/taobao/mass/MassClient$a;-><init>(Lcom/taobao/mass/MassClient;Landroid/content/ComponentName;)V

    invoke-static {v1}, Lcom/taobao/aranger/ARanger;->n(Lcom/taobao/aranger/intf/ProcessStateListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/mass/MassClient;->iMassService:Lcom/taobao/mass/IMassService;

    return-object v0
.end method


# virtual methods
.method public getTopicsByService(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/taobao/mass/MassClient;->getMassService()Lcom/taobao/mass/IMassService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/mass/IMassService;->getTopicsByService(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/taobao/mass/MassClient;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTopicsByService error"

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public registerTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/taobao/mass/MassClient;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "registerTopic error, topic is null"

    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/mass/MassClient;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/taobao/mass/MassClient$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/mass/MassClient$2;-><init>(Lcom/taobao/mass/MassClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public unregisterTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/taobao/mass/MassClient;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "unregisterTopic error, topic is null"

    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/mass/MassClient;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/taobao/mass/MassClient$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/mass/MassClient$3;-><init>(Lcom/taobao/mass/MassClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
