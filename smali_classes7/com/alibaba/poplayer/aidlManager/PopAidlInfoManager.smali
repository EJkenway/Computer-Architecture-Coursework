.class public Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private a:Lcom/alibaba/poplayer/IPopAidlInterface;

.field private volatile a:Ljava/util/concurrent/CountDownLatch;

.field private volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$a;

    invoke-direct {v0, p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$a;-><init>(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$b;->a()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;Lcom/alibaba/poplayer/IPopAidlInterface;)Lcom/alibaba/poplayer/IPopAidlInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    return-object p1
.end method

.method public static synthetic b(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic g0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PopAidlInfoManager.bind."

    .line 1
    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lcom/alibaba/poplayer/aidlManager/PopAidlService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1, v4, v2}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "PopAidlInfoManager.bind.await.error."

    .line 7
    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->g()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getCurUri()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getDirectlyBlackList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public C(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Lcom/alibaba/poplayer/info/frequency/FrequencyManager$FrequencyInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public D(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/config/BizConfig;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getLMBizConfig(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/config/BizConfig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getMockCheckedIndexIDs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getMockConfig()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getMockConfigJson()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getMockParamData()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getObserveCurConfigVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getObserveCurrentBlackList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getObserveCurrentConfigSet()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPageObserveCurrentConfigItems()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public M()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPercentEnableInfo()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public N()J
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v2}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPersistentTimeTravelSec()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v0
.end method

.method public O(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1, p1, p2}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPopCountsFor(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public P(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPopCountsInfo(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPreFragmentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public R()J
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v2}, Lcom/alibaba/poplayer/IPopAidlInterface;->getTimeTravelSec()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/Event;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPageTriggerCurrentEvents()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/FutureEvent;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPageTriggerFutureEvents()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public U(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->increasePopCounts(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public W()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->isConstraintMocking()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public X()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->isConstraintMockingDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public Y()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->isConstraintMockingForceCheck()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public Z()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->isCurActivityMainProcess()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public a0()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->isLMConfigUpdating()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public b0()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->isMocking()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public c0()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->isObserveDirty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->addMockCheckedIndexID(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d0()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->isObserveUpdatingConfig()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public e(Lcom/alibaba/poplayer/trigger/Event;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->addPageTriggerCurrentEvents(Lcom/alibaba/poplayer/trigger/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e0()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->isPersistentMocking()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public f(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->addPageTriggerFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->isPreActivityFinishing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isShouldBind()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/poplayer/aidlManager/a;

    invoke-direct {v0, p0}, Lcom/alibaba/poplayer/aidlManager/a;-><init>(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;)V

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->p(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I
    .locals 2

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->checkConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public synthetic h0()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->g0()V

    return-void
.end method

.method public i(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1, p1, p2}, Lcom/alibaba/poplayer/IPopAidlInterface;->checkPageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->onJumpPagePause(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->clearAllFrequencyInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->onJumpPageResume(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->clearConfigPercentInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->putConfigMockData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->clearKeyCodeMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/poplayer/IPopAidlInterface;->putConfigPercentEnableFor(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->clearMockCheckInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/poplayer/IPopAidlInterface;->putFrequencyInfos(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->clearPopCounts()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n0(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/poplayer/IPopAidlInterface;->putPersistentTimeTravelSec(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->clearPageTriggerCurrentEvents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public o0(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->removePageTriggerFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->finishPop(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public q()Ljava/util/Map;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getAllCurrentConfigMap()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public q0(ZLjava/lang/String;ZZJLjava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 2
    :try_start_1
    iget-object v2, v1, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/poplayer/IPopAidlInterface;->setMock(ZLjava/lang/String;ZZJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public r()Ljava/util/Map;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getAllCurrentConfigMapWithIndexId()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->setMockParamData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public s()Ljava/util/Map;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getAllMockData()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public s0(ZZJ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1, p3, p4, p2}, Lcom/alibaba/poplayer/IPopAidlInterface;->setMockTimeTravelSec(ZJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public t()Ljava/util/Map;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0}, Lcom/alibaba/poplayer/IPopAidlInterface;->getAllPopCountData()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public t0(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/poplayer/IPopAidlInterface;->startJump(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getPersistentMockData()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public u0(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->updateConfigFrequencyInfo(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public v(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1, p1, p2}, Lcom/alibaba/poplayer/IPopAidlInterface;->getConfigPercentEnableFor(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/poplayer/IPopAidlInterface;->updateCurPageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getCurActivityInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public w0(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->updateIsCurActivityMainProcess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getCurActivityKeyCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/IPopAidlInterface;->updateIsPreActivityFinishing(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getCurFragmentName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/poplayer/IPopAidlInterface;->updateJumpInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v1}, Lcom/alibaba/poplayer/IPopAidlInterface;->getCurKeyCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public z0(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a:Lcom/alibaba/poplayer/IPopAidlInterface;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/poplayer/IPopAidlInterface;->updatePageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
