.class public Lcom/taobao/accs/internal/ACCSManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/intf/ProcessStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/internal/ACCSManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ACCSManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$1;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProcessStop(Ljava/lang/String;)V
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v2, Lcom/taobao/accs/IGlobalClientInfoService;

    new-array v3, p1, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const-class v5, Landroid/content/Context;

    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/taobao/aranger/ARanger;->g(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/IGlobalClientInfoService;

    .line 2
    sget-object v2, Lcom/taobao/accs/client/GlobalClientInfo;->mAgooAppReceiver:Lcom/taobao/accs/IAgooAppReceiver;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, v2}, Lcom/taobao/accs/IGlobalClientInfoService;->setRemoteAgooAppReceiver(Lcom/taobao/accs/IAgooAppReceiver;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/IAppReceiver;

    invoke-interface {v1, v4, v3}, Lcom/taobao/accs/IGlobalClientInfoService;->setRemoteAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$1;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/client/GlobalClientInfo;->recoverListener(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "on receive action error, Error:"

    invoke-static {v2, v4, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$1;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$1;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/taobao/accs/AccsIPCProvider;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v4, Lcom/taobao/accs/IConnectionService;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    const-class v7, Lcom/taobao/accs/AccsClientConfig;

    invoke-direct {v6, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v0

    new-instance v1, Landroid/util/Pair;

    const-class v6, Ljava/lang/Integer;

    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taobao/accs/utl/ForeBackManager;->getState()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, p1

    invoke-static {v3, v4, v5}, Lcom/taobao/aranger/ARanger;->b(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/IConnectionService;

    invoke-static {v2, p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$202(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 11
    :catch_1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->resetChannelModeEnable()V

    .line 12
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$1;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    new-instance v1, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$202(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;

    .line 13
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl$1;->this$0:Lcom/taobao/accs/internal/ACCSManagerImpl;

    invoke-static {p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$200(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->start()V
    :try_end_2
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 14
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->access$100()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "start connect error:"

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
