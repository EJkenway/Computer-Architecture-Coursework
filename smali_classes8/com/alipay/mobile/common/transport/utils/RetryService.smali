.class public Lcom/alipay/mobile/common/transport/utils/RetryService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/alipay/mobile/common/transport/utils/RetryService;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/RetryService;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/RetryService;->b:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/utils/RetryService;->b()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RetryService;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RetryService;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/utils/RetryService;->a:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/utils/RetryService;->a()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/RetryService$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/utils/RetryService$1;-><init>(Lcom/alipay/mobile/common/transport/utils/RetryService;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RetryService"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/transport/utils/RetryService$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/transport/utils/RetryService$2;-><init>(Lcom/alipay/mobile/common/transport/utils/RetryService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/utils/RetryService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/utils/RetryService;->a:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/RetryService;->b:Ljava/util/ArrayList;

    const-string v1, "alipay.client.getRSAKey"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/RetryService;->b:Ljava/util/ArrayList;

    const-string v1, "alipay.mobile.transfer.queryHistoryRecord"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/RetryService;->b:Ljava/util/ArrayList;

    const-string v2, "alipay.mobile.transfer.checkCertify"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/RetryService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "net_retry"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "RetryService"

    .line 4
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/common/transport/utils/RetryService;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/transport/utils/RetryService;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/RetryService;->c:Lcom/alipay/mobile/common/transport/utils/RetryService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/RetryService;->c:Lcom/alipay/mobile/common/transport/utils/RetryService;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/transport/utils/RetryService;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/utils/RetryService;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/utils/RetryService;->c:Lcom/alipay/mobile/common/transport/utils/RetryService;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/RetryService;->c:Lcom/alipay/mobile/common/transport/utils/RetryService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addOperationTypeToRetryList(Ljava/lang/String;)V
    .locals 2

    const-string v0, "1"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/utils/RetryService;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/transport/utils/RetryService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RetryService"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isOperationTypeInRetryList(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/RetryService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/RetryService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public isSupportResend(Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "RetryService"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RETRY_CAPTAIN:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 2
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "T"

    .line 3
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "captain don\'t allow retry"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isSwitchRpc(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isLoginRpc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/utils/RetryService;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/transport/utils/RetryService;->isOperationTypeInRetryList(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public removeOpetationTypeFromRetryList(Ljava/lang/String;)V
    .locals 2

    const-string v0, "0"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/utils/RetryService;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/transport/utils/RetryService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RetryService"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
