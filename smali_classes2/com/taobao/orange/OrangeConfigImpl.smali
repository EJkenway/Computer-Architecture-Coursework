.class public Lcom/taobao/orange/OrangeConfigImpl;
.super Lcom/taobao/orange/OrangeConfig;
.source "SourceFile"


# static fields
.field private static final SECONDS_IN_DAY:I = 0x15180

.field public static final TAG:Ljava/lang/String; = "OrangeConfigImpl"

.field public static mInstance:Lcom/taobao/orange/OrangeConfigImpl; = null

.field private static final orangeService:Ljava/lang/String; = "com.taobao.orange.service.OrangeApiService"


# instance fields
.field public volatile mBindServiceLock:Ljava/util/concurrent/CountDownLatch;

.field public final mBlackNamespaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConnection:Landroid/content/ServiceConnection;

.field public volatile mContext:Landroid/content/Context;

.field public final mFailCandidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/orange/OCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public final mFailListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/taobao/orange/aidl/OrangeConfigListenerStub;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mFailNamespaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mFailUserId:Ljava/lang/String;

.field public mIsBindingService:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/orange/OrangeConfigImpl;

    invoke-direct {v0}, Lcom/taobao/orange/OrangeConfigImpl;-><init>()V

    sput-object v0, Lcom/taobao/orange/OrangeConfigImpl;->mInstance:Lcom/taobao/orange/OrangeConfigImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/orange/OrangeConfig;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mIsBindingService:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailUserId:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailNamespaces:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailListeners:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailCandidates:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/taobao/orange/OrangeConfigImpl$1;

    invoke-direct {v0, p0}, Lcom/taobao/orange/OrangeConfigImpl$1;-><init>(Lcom/taobao/orange/OrangeConfigImpl;)V

    iput-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mBlackNamespaces:Ljava/util/Set;

    .line 8
    new-instance v0, Lcom/taobao/orange/OrangeConfigImpl$7;

    invoke-direct {v0, p0}, Lcom/taobao/orange/OrangeConfigImpl$7;-><init>(Lcom/taobao/orange/OrangeConfigImpl;)V

    iput-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/orange/OrangeConfigImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/orange/OrangeConfigImpl;->trySendIndexTriggerQuery(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/orange/OrangeConfigImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/orange/OrangeConfigImpl;->triggerIndexUpdate(I)V

    return-void
.end method

.method private bindRemoteService(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "bindRemoteService"

    const-string v4, "service disabled"

    const-string v5, "105"

    const-string v6, "bindService"

    const-string v7, "service_enabled"

    const-string v8, "OrangeConfig"

    const-string v9, "state"

    const-string v10, "recovery component"

    const-string v11, "recoveryServiceState"

    const-string v12, "OrangeConfigImpl"

    if-eqz v2, :cond_f

    .line 1
    iget-object v0, v1, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, v1, Lcom/taobao/orange/OrangeConfigImpl;->mIsBindingService:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/taobao/orange/util/AndroidUtil;->isTaobaoChannelProcess(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/taobao/orange/GlobalOrange;->isChannelProcess:Z

    const-string v0, "current process is channel"

    new-array v15, v14, [Ljava/lang/Object;

    .line 4
    sget-boolean v16, Lcom/taobao/orange/GlobalOrange;->isChannelProcess:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v13

    invoke-static {v12, v0, v15}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isChannelProcess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "processIsolated"

    const-string v14, "orange.local.file"

    if-eqz v0, :cond_4

    :try_start_1
    const-string v0, ".processIsolated"

    .line 6
    invoke-static {v0}, Lcom/taobao/orange/util/FileUtil;->restoreObjectLocked(Ljava/lang/String;)Lcom/taobao/orange/model/CheckDO;

    move-result-object v0

    check-cast v0, Lcom/taobao/orange/model/ConfigDO;

    if-eqz v0, :cond_5

    .line 7
    iget-object v13, v0, Lcom/taobao/orange/model/ConfigDO;->content:Ljava/util/Map;

    if-eqz v13, :cond_5

    .line 8
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 10
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    sput-boolean v13, Lcom/taobao/orange/GlobalOrange;->processIsolated:Z

    .line 11
    :cond_0
    iget-object v13, v0, Lcom/taobao/orange/model/ConfigDO;->content:Ljava/util/Map;

    const-string v15, "processQuery"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 13
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    sput-boolean v13, Lcom/taobao/orange/GlobalOrange;->processQuery:Z

    .line 14
    :cond_1
    iget-object v13, v0, Lcom/taobao/orange/model/ConfigDO;->content:Ljava/util/Map;

    const-string v15, "processQueryForbidTime"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 16
    sput-object v13, Lcom/taobao/orange/GlobalOrange;->processQueryForbidTime:Ljava/lang/String;

    .line 17
    :cond_2
    iget-object v13, v0, Lcom/taobao/orange/model/ConfigDO;->content:Ljava/util/Map;

    const-string v15, "processQueryStrategy"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 18
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 19
    sput-object v13, Lcom/taobao/orange/GlobalOrange;->processQueryStrategy:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-static {v0, v14}, Lcom/taobao/orange/util/FileUtil;->persistObjectLocked(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    if-eqz v0, :cond_5

    .line 22
    invoke-static {v14}, Lcom/taobao/orange/util/FileUtil;->restoreObjectLocked(Ljava/lang/String;)Lcom/taobao/orange/model/CheckDO;

    move-result-object v0

    check-cast v0, Lcom/taobao/orange/model/ConfigDO;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v0, Lcom/taobao/orange/model/ConfigDO;->content:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/taobao/orange/GlobalOrange;->processIsolated:Z

    .line 27
    :cond_5
    :goto_0
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->processIsolated:Z

    if-eqz v0, :cond_7

    const-string v0, "create local service at channel process start"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    .line 28
    invoke-static {v12, v0, v14}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isChannelProcess:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isMainProcessAlive:Z

    if-nez v0, :cond_7

    .line 30
    new-instance v0, Lcom/taobao/orange/aidl/OrangeApiServiceStub;

    invoke-direct {v0, v2}, Lcom/taobao/orange/aidl/OrangeApiServiceStub;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    .line 31
    iget-object v0, v1, Lcom/taobao/orange/OrangeConfigImpl;->mIsBindingService:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v0, v1, Lcom/taobao/orange/OrangeConfigImpl;->mBindServiceLock:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, v1, Lcom/taobao/orange/OrangeConfigImpl;->mBindServiceLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    const-string v0, "create local service at channel process done"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    .line 34
    invoke-static {v12, v0, v14}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_7
    const/4 v13, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v14, v13

    const-string v0, "parse from local process isolated result failed"

    invoke-static {v12, v0, v14}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-array v0, v13, [Ljava/lang/Object;

    const-string v13, "bindRemoteService start"

    .line 36
    invoke-static {v12, v13, v0}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 37
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-class v14, Lcom/taobao/orange/service/OrangeApiService;

    invoke-direct {v0, v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-class v14, Lcom/taobao/orange/service/OrangeApiService;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "android.intent.category.DEFAULT"

    .line 39
    invoke-virtual {v0, v14}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v14, v1, Lcom/taobao/orange/OrangeConfigImpl;->mConnection:Landroid/content/ServiceConnection;

    const/4 v15, 0x1

    invoke-virtual {v2, v0, v14, v15}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "bindRemoteService fail"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    .line 41
    invoke-static {v12, v0, v15}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    :goto_2
    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "serviceEnabled"

    const/16 v17, 0x0

    aput-object v15, v14, v17

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    invoke-static {v12, v3, v14}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_f

    .line 43
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    if-eqz v0, :cond_9

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/taobao/orange/util/SPUtil;->getFromSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/taobao/orange/OrangeConfigImpl;->recoverComponentState(Landroid/content/Context;)V

    :cond_a
    new-array v2, v13, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v12, v10, v2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    .line 47
    invoke-static {v12, v3, v0, v15}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/taobao/orange/util/SPUtil;->getFromSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_c

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/taobao/orange/OrangeConfigImpl;->recoverComponentState(Landroid/content/Context;)V

    :cond_c
    new-array v2, v13, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v12, v10, v2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_5
    invoke-static {v8, v7, v6, v5, v4}, Lcom/taobao/orange/util/OrangeMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v3, 0x1

    .line 53
    sget-boolean v14, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    if-eqz v14, :cond_d

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v11, v14}, Lcom/taobao/orange/util/SPUtil;->getFromSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_e

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/taobao/orange/OrangeConfigImpl;->recoverComponentState(Landroid/content/Context;)V

    :cond_e
    new-array v2, v13, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v2, v11

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v2, v9

    invoke-static {v12, v10, v2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v8, v7, v6, v5, v4}, Lcom/taobao/orange/util/OrangeMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    throw v0

    :cond_f
    :goto_7
    return-void
.end method

.method private getFailListenerStubByKey(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/taobao/orange/aidl/OrangeConfigListenerStub;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getIndexQueryUrl()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/taobao/orange/OConstant;->SUB_PROCESS_INDEX_QUERY_HOSTS:[Ljava/lang/String;

    sget-object v2, Lcom/taobao/orange/GlobalOrange;->env:Lcom/taobao/orange/OConstant$ENV;

    .line 2
    invoke-virtual {v2}, Lcom/taobao/orange/OConstant$ENV;->getEnvMode()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/gw/mtop.taobao.aserver.concurrent.count/2.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSameDay(JJLjava/util/TimeZone;)Z
    .locals 5

    sub-long v0, p0, p2

    const-wide/32 v2, 0x15180

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/32 v2, -0x15180

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1
    invoke-static {p0, p1, p4}, Lcom/taobao/orange/OrangeConfigImpl;->millis2Days(JLjava/util/TimeZone;)J

    move-result-wide p0

    invoke-static {p2, p3, p4}, Lcom/taobao/orange/OrangeConfigImpl;->millis2Days(JLjava/util/TimeZone;)J

    move-result-wide p2

    cmp-long p4, p0, p2

    if-nez p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static millis2Days(JLjava/util/TimeZone;)J
    .locals 2

    .line 1
    invoke-virtual {p2, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    int-to-long v0, p2

    add-long/2addr v0, p0

    const-wide/32 p0, 0x15180

    div-long/2addr v0, p0

    return-wide v0
.end method

.method private static recoverComponentState(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.taobao.orange.service.OrangeApiService"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, v1, p0, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OrangeConfigImpl"

    const-string v2, "try to change component state failed, component:com.taobao.orange.service.OrangeApiService"

    .line 5
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private regCommonListener([Ljava/lang/String;Lcom/taobao/orange/OBaseListener;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/taobao/orange/OBaseListener;",
            ">([",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    const-string v0, "OrangeConfigImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v2, p1

    if-eqz v2, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;

    invoke-direct {v2, p2, p3}, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;-><init>(Lcom/taobao/orange/OBaseListener;Z)V

    .line 3
    iget-object p2, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-nez p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "namespaces"

    aput-object p3, p2, v1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v3, 0x1

    aput-object p3, p2, v3

    const-string p3, "registerListener wait"

    invoke-static {v0, p3, p2}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    array-length p2, p1

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object p3, p1, v1

    .line 6
    invoke-direct {p0, p3}, Lcom/taobao/orange/OrangeConfigImpl;->getFailListenerStubByKey(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/taobao/orange/OrangeConfigImpl$6;

    invoke-direct {p2, p0, p1, v2}, Lcom/taobao/orange/OrangeConfigImpl$6;-><init>(Lcom/taobao/orange/OrangeConfigImpl;[Ljava/lang/String;Lcom/taobao/orange/aidl/OrangeConfigListenerStub;)V

    invoke-static {p2}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "registerListener error as param null"

    .line 8
    invoke-static {v0, p2, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private triggerIndexUpdate(I)V
    .locals 11

    const-string v0, "triggerIndexUpdate"

    const-string v1, "OrangeConfigImpl"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    sget-object v6, Lcom/taobao/orange/GlobalOrange;->netConnection:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/orange/inner/INetConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/taobao/orange/OrangeConfigImpl;->getIndexQueryUrl()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string v5, "get request url failed"

    aput-object v5, p1, v3

    .line 4
    invoke-static {v1, v0, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v6}, Lcom/taobao/orange/inner/INetConnection;->disconnect()V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-interface {v6, v5}, Lcom/taobao/orange/inner/INetConnection;->openConnection(Ljava/lang/String;)V

    const-string v5, "GET"

    .line 7
    invoke-interface {v6, v5}, Lcom/taobao/orange/inner/INetConnection;->setMethod(Ljava/lang/String;)V

    .line 8
    invoke-interface {v6}, Lcom/taobao/orange/inner/INetConnection;->connect()V

    .line 9
    invoke-interface {v6}, Lcom/taobao/orange/inner/INetConnection;->getResponseCode()I

    move-result v5

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "send success"

    aput-object v8, v7, v3

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v0, v7}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0xc8

    if-ne v7, v5, :cond_2

    .line 11
    sget-object v5, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    const-string v7, "keyQuerySentCount"

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5, v7, p1}, Lcom/taobao/orange/util/SPUtil;->saveToSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    const-string v5, "keyQuerySentLastTimeSeconds"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p1, v5, v7}, Lcom/taobao/orange/util/SPUtil;->saveToSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_2
    invoke-interface {v6}, Lcom/taobao/orange/inner/INetConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v5, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "send failed"

    aput-object v6, v2, v3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v0, v2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v5}, Lcom/taobao/orange/inner/INetConnection;->disconnect()V

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/taobao/orange/inner/INetConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method private trySendIndexTriggerQuery(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    sget-boolean v3, Lcom/taobao/orange/GlobalOrange;->processQuery:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OrangeConfigImpl"

    const-string v5, "processQuery "

    invoke-static {v3, v5, v2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-boolean v2, Lcom/taobao/orange/GlobalOrange;->processQuery:Z

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 4
    sget-object v2, Lcom/taobao/orange/GlobalOrange;->processQueryForbidTime:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "#"

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lcom/taobao/orange/GlobalOrange;->processQueryForbidTime:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    aget-object v8, v2, v4

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 7
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v2, v5, v8

    if-lez v2, :cond_1

    cmp-long v2, v5, v10

    if-gez v2, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "hit query forbid time"

    .line 8
    invoke-static {v3, v1, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v8, 0x0

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v10, "keyQuerySentLastTimeSeconds"

    invoke-static {v0, v10, v2}, Lcom/taobao/orange/util/SPUtil;->getFromSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/16 v2, 0x4b0

    .line 10
    sget-object v12, Lcom/taobao/orange/GlobalOrange;->processQueryStrategy:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 11
    sget-object v2, Lcom/taobao/orange/GlobalOrange;->processQueryStrategy:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    aget-object v7, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v2

    int-to-double v1, v7

    mul-double v14, v14, v1

    add-double/2addr v14, v12

    double-to-int v2, v14

    cmp-long v1, v10, v8

    if-lez v1, :cond_4

    sub-long v7, v5, v10

    const/4 v1, 0x1

    .line 13
    aget-object v9, v16, v1

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v9, v7, v12

    if-gez v9, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "last query time send too near "

    invoke-static {v3, v1, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 15
    aget-object v7, v16, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "keyQuerySentCount"

    invoke-static {v0, v9, v8}, Lcom/taobao/orange/util/SPUtil;->getFromSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v7, :cond_3

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-static {v5, v6, v10, v11, v8}, Lcom/taobao/orange/OrangeConfigImpl;->isSameDay(JJLjava/util/TimeZone;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v1, v5

    const-string v0, "exceed sent count limit "

    invoke-static {v3, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "ready to send query at delay time"

    invoke-static {v3, v4, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/taobao/orange/OrangeConfigImpl$3;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lcom/taobao/orange/OrangeConfigImpl$3;-><init>(Lcom/taobao/orange/OrangeConfigImpl;I)V

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-static {v1, v4, v5}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public addCandidate(Lcom/taobao/orange/OCandidate;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "OrangeConfigImpl"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "addCandidate error as candidate is null"

    .line 1
    invoke-static {v1, v0, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/orange/OCandidate;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_ver"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_4

    const-string v3, "os_ver"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "m_fac"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "m_brand"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "m_model"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "did_hash"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailCandidates:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "candidate"

    aput-object v3, v2, v0

    aput-object p1, v2, v4

    const-string p1, "addCandidate wait"

    .line 11
    invoke-static {v1, p1, v2}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    sget-boolean v2, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    invoke-virtual {p1}, Lcom/taobao/orange/OCandidate;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/taobao/orange/OCandidate;->getClientVal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/taobao/orange/OCandidate;->getCompare()Lcom/taobao/orange/aidl/ParcelableCandidateCompare;

    move-result-object p1

    invoke-interface {v2, v3, v4, p1}, Lcom/taobao/orange/aidl/IOrangeApiService;->addCandidate(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableCandidateCompare;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "addCandidate"

    .line 14
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-array p1, v5, [Ljava/lang/Object;

    const-string v3, "key"

    aput-object v3, p1, v0

    aput-object v2, p1, v4

    const-string v0, "addCandidate fail as not allow override build-in candidate"

    .line 15
    invoke-static {v1, v0, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public asyncGetRemoteService(Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "syncGetBindService"

    const-string v1, "OrangeConfigImpl"

    .line 1
    iget-object v2, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/orange/OrangeConfigImpl;->bindRemoteService(Landroid/content/Context;)V

    if-eqz p2, :cond_5

    .line 3
    iget-object p2, p0, Lcom/taobao/orange/OrangeConfigImpl;->mBindServiceLock:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/taobao/orange/OrangeConfigImpl;->mBindServiceLock:Ljava/util/concurrent/CountDownLatch;

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 6
    :try_start_0
    sget-boolean v5, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    .line 7
    sget-object v5, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    const-string v7, "bindTimeout"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lcom/taobao/orange/util/SPUtil;->getFromSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_3
    const-string v5, "syncGetBindService bindTimeout"

    new-array v7, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p2

    invoke-static {v1, v5, v7}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v5, p0, Lcom/taobao/orange/OrangeConfigImpl;->mBindServiceLock:Ljava/util/concurrent/CountDownLatch;

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    new-array v6, p2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0, v5, v6}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v5, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    const-string v6, "101"

    const-string v7, "other_exception"

    const-string v8, "OrangeConfig"

    if-nez v5, :cond_4

    if-eqz p1, :cond_4

    sget-boolean v5, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    if-eqz v5, :cond_4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "bind service timeout local stub in main process"

    aput-object v5, v4, p2

    .line 12
    invoke-static {v1, v0, v4}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p2, Lcom/taobao/orange/aidl/OrangeApiServiceStub;

    invoke-direct {p2, p1}, Lcom/taobao/orange/aidl/OrangeApiServiceStub;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bind fail and start local stub"

    invoke-static {v8, v7, p1, v6, p2}, Lcom/taobao/orange/util/OrangeMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bind fail in other process"

    invoke-static {v8, v7, p1, v6, p2}, Lcom/taobao/orange/util/OrangeMonitor;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public enterBackground()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OrangeConfigImpl"

    const-string v2, "enterBackground api is @Deprecated"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enterForeground()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/orange/OrangeConfigImpl;->forceCheckUpdate()V

    return-void
.end method

.method public forceCheckUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    const/4 v1, 0x0

    const-string v2, "OrangeConfigImpl"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    invoke-interface {v0}, Lcom/taobao/orange/aidl/IOrangeApiService;->forceCheckUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "forceCheckUpdate"

    .line 3
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "forceCheckUpdate fail"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "OrangeConfigImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lcom/taobao/orange/OrangeConfigImpl;->asyncGetRemoteService(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailNamespaces:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "namespace"

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "getConfig wait"

    .line 5
    invoke-static {v1, p1, p2}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isTaobaoPackage:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mBlackNamespaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p3

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/orange/aidl/IOrangeApiService;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "getConfig"

    .line 8
    invoke-static {v1, v0, p1, p2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object p3

    :cond_4
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "getConfig error as param is empty"

    .line 9
    invoke-static {v1, p2, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method public getConfigs(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "OrangeConfigImpl"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "getConfig error as param is empty"

    .line 2
    invoke-static {v1, v0, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, Lcom/taobao/orange/OrangeConfigImpl;->asyncGetRemoteService(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailNamespaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "namespace"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const-string p1, "getConfigs wait"

    .line 6
    invoke-static {v1, p1, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isTaobaoPackage:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mBlackNamespaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    invoke-interface {v0, p1}, Lcom/taobao/orange/aidl/IOrangeApiService;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "getConfigs"

    .line 9
    invoke-static {v1, v3, p1, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method public getCustomConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OrangeConfigImpl"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "getCustomConfig error as param is empty"

    .line 2
    invoke-static {v2, p2, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, Lcom/taobao/orange/OrangeConfigImpl;->asyncGetRemoteService(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailNamespaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "namespace"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "getCustomConfig wait"

    .line 6
    invoke-static {v2, p1, v0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isTaobaoPackage:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mBlackNamespaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    invoke-interface {v0, p1, p2}, Lcom/taobao/orange/aidl/IOrangeApiService;->getCustomConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getCustomConfig"

    .line 9
    invoke-static {v2, v1, p1, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public getSyncConfigs(Ljava/lang/String;J)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/orange/OrangeConfigImpl;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "getSyncConfigs"

    const/4 v4, 0x3

    const-string v5, "timeout"

    const/4 v6, 0x2

    const-string v7, "namespace"

    const/4 v8, 0x4

    const-string v9, "OrangeConfigImpl"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {v11}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v11

    aput-object p1, v1, v10

    aput-object v5, v1, v6

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v9, v3, v1}, Lcom/taobao/orange/util/OLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v11

    aput-object p1, v1, v10

    aput-object v5, v1, v6

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "getSyncConfigs in main thread"

    invoke-static {v9, v2, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v2, v10, [Ljava/lang/String;

    aput-object p1, v2, v11

    .line 8
    new-instance p1, Lcom/taobao/orange/OrangeConfigImpl$4;

    invoke-direct {p1, p0, v1, v0}, Lcom/taobao/orange/OrangeConfigImpl$4;-><init>(Lcom/taobao/orange/OrangeConfigImpl;Ljava/util/concurrent/CountDownLatch;Ljava/util/Map;)V

    invoke-virtual {p0, v2, p1, v11}, Lcom/taobao/orange/OrangeConfigImpl;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_2

    .line 9
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v11, [Ljava/lang/Object;

    .line 11
    invoke-static {v9, v3, p1, p2}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getSyncCustomConfig(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/orange/OrangeConfigImpl;->getCustomConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    new-instance p1, Lcom/taobao/orange/OrangeConfigImpl$5;

    invoke-direct {p1, p0, v1, v0, p2}, Lcom/taobao/orange/OrangeConfigImpl$5;-><init>(Lcom/taobao/orange/OrangeConfigImpl;Ljava/util/concurrent/CountDownLatch;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, v3}, Lcom/taobao/orange/OrangeConfigImpl;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    const-wide/16 p1, 0x0

    cmp-long v2, p3, p1

    if-lez v2, :cond_0

    .line 5
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p3, p4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "OrangeConfigImpl"

    const-string p4, "getSyncCustomConfig"

    .line 7
    invoke-static {p3, p4, p1, p2}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Lcom/taobao/orange/OConfig;)V
    .locals 7

    const-string v0, "OrangeConfigImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "init error as ctx is null"

    .line 1
    invoke-static {v0, p2, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v3, "com.taobao.taobao"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/taobao/orange/GlobalOrange;->isTaobaoPackage:Z

    .line 4
    invoke-static {p1}, Lcom/taobao/orange/util/AndroidUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    sput-boolean v1, Lcom/taobao/orange/util/OLog;->isUseTlog:Z

    goto :goto_2

    .line 7
    :cond_3
    sput-boolean v4, Lcom/taobao/orange/util/OLog;->isUseTlog:Z

    :goto_2
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isDebug"

    aput-object v6, v5, v1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "isMainProcess"

    aput-object v2, v5, v3

    const/4 v2, 0x3

    sget-boolean v3, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "init"

    invoke-static {v0, v2, v5}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p2, Lcom/taobao/orange/OConfig;->appKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p2, Lcom/taobao/orange/OConfig;->appVersion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mContext:Landroid/content/Context;

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mContext:Landroid/content/Context;

    sput-object v0, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    .line 13
    iget v0, p2, Lcom/taobao/orange/OConfig;->env:I

    invoke-static {v0}, Lcom/taobao/orange/OConstant$ENV;->valueOf(I)Lcom/taobao/orange/OConstant$ENV;

    move-result-object v0

    sput-object v0, Lcom/taobao/orange/GlobalOrange;->env:Lcom/taobao/orange/OConstant$ENV;

    .line 14
    iget-object v0, p2, Lcom/taobao/orange/OConfig;->appKey:Ljava/lang/String;

    sput-object v0, Lcom/taobao/orange/GlobalOrange;->appKey:Ljava/lang/String;

    .line 15
    iget-object v0, p2, Lcom/taobao/orange/OConfig;->appVersion:Ljava/lang/String;

    sput-object v0, Lcom/taobao/orange/GlobalOrange;->appVersion:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/taobao/orange/OrangeConfigImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/orange/OrangeConfigImpl$2;-><init>(Lcom/taobao/orange/OrangeConfigImpl;Landroid/content/Context;Lcom/taobao/orange/OConfig;)V

    invoke-static {v0}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "init error as appKey or appVersion is empty"

    .line 17
    invoke-static {v0, p2, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/orange/OrangeConfigImpl;->regCommonListener([Ljava/lang/String;Lcom/taobao/orange/OBaseListener;Z)V

    return-void
.end method

.method public registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/orange/OrangeConfigImpl;->regCommonListener([Ljava/lang/String;Lcom/taobao/orange/OBaseListener;Z)V

    return-void
.end method

.method public registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/orange/OrangeConfigImpl;->regCommonListener([Ljava/lang/String;Lcom/taobao/orange/OBaseListener;Z)V

    return-void
.end method

.method public registerListener([Ljava/lang/String;Lcom/taobao/orange/aidl/OrangeConfigListenerStub;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    invoke-virtual {p2}, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;->isAppend()Z

    move-result v5

    invoke-interface {v4, v3, p2, v5}, Lcom/taobao/orange/aidl/IOrangeApiService;->registerListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "OrangeConfigImpl"

    const-string v6, "registerListener"

    .line 7
    invoke-static {v5, v6, v3, v4}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendFailItems()V
    .locals 11

    const-string v0, "OrangeConfigImpl"

    .line 1
    iget-object v1, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "sendFailItems start"

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v3}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailUserId:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    iget-object v5, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailUserId:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/taobao/orange/aidl/IOrangeApiService;->setUserId(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    iput-object v4, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailUserId:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailNamespaces:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    iget-object v5, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailNamespaces:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/taobao/orange/aidl/IOrangeApiService;->addFails([Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailNamespaces:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v4, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailListeners:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;

    .line 12
    iget-object v8, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;->isAppend()Z

    move-result v10

    invoke-interface {v8, v9, v7, v10}, Lcom/taobao/orange/aidl/IOrangeApiService;->registerListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;Z)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailListeners:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 14
    sget-boolean v4, Lcom/taobao/orange/GlobalOrange;->isMainProcess:Z

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailCandidates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/orange/OCandidate;

    .line 16
    iget-object v6, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    invoke-virtual {v5}, Lcom/taobao/orange/OCandidate;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/taobao/orange/OCandidate;->getClientVal()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/taobao/orange/OCandidate;->getCompare()Lcom/taobao/orange/aidl/ParcelableCandidateCompare;

    move-result-object v5

    invoke-interface {v6, v7, v8, v5}, Lcom/taobao/orange/aidl/IOrangeApiService;->addCandidate(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableCandidateCompare;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailCandidates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const-string v4, "sendFailItems end"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "cost"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/taobao/orange/util/OLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "sendFailItems"

    .line 19
    invoke-static {v0, v3, v2, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OrangeConfigImpl"

    const-string v1, "setAppSecret api is @Deprecated, please set appSecret in init(OConfig config) api"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setHosts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OrangeConfigImpl"

    const-string v1, "setHosts api is @Deprecated, please set probeHosts in init(OConfig config) api"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setIndexUpdateMode(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OrangeConfigImpl"

    const-string v1, "setIndexUpdateMode api is @Deprecated, please set indexUpdateMode in init(OConfig config) api"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/taobao/orange/OrangeConfigImpl;->mFailUserId:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    invoke-interface {v0, p1}, Lcom/taobao/orange/aidl/IOrangeApiService;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OrangeConfigImpl"

    const-string v2, "setUserId"

    .line 4
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unregisterListener([Ljava/lang/String;)V
    .locals 6

    const-string v0, "OrangeConfigImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 15
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-eqz v2, :cond_1

    .line 17
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 18
    iget-object v5, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    invoke-interface {v5, v4}, Lcom/taobao/orange/aidl/IOrangeApiService;->unregisterListeners(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unregisterListeners"

    .line 19
    invoke-static {v0, v2, p1, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "unregisterListeners fail"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "unregisterListeners error as namespaces is null"

    .line 21
    invoke-static {v0, v1, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;)V
    .locals 7

    const-string v0, "OrangeConfigImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 8
    array-length v2, p1

    if-eqz v2, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-eqz v2, :cond_1

    .line 10
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 11
    iget-object v5, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    new-instance v6, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;

    invoke-direct {v6, p2}, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;-><init>(Lcom/taobao/orange/OBaseListener;)V

    invoke-interface {v5, v4, v6}, Lcom/taobao/orange/aidl/IOrangeApiService;->unregisterListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "unregisterListener"

    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "unregisterListener fail"

    .line 13
    invoke-static {v0, p2, p1}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "unregisterListener error as param null"

    .line 14
    invoke-static {v0, p2, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    .locals 7

    const-string v0, "OrangeConfigImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v2, p1

    if-eqz v2, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 4
    iget-object v5, p0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    new-instance v6, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;

    invoke-direct {v6, p2}, Lcom/taobao/orange/aidl/OrangeConfigListenerStub;-><init>(Lcom/taobao/orange/OBaseListener;)V

    invoke-interface {v5, v4, v6}, Lcom/taobao/orange/aidl/IOrangeApiService;->unregisterListener(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableConfigListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "unregisterListenerV1"

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "unregisterListenerV1 fail"

    .line 6
    invoke-static {v0, p2, p1}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "unregisterListenerV1 error as param null"

    .line 7
    invoke-static {v0, p2, p1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
