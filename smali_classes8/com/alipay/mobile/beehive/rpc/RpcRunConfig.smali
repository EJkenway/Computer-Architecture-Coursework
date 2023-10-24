.class public Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_EXIST:Ljava/lang/String; = "content_exist"

.field public static final CONTENT_NOT_EXIST:Ljava/lang/String; = "content_not_exist"

.field public static final CONTENT_UNKNOWN:Ljava/lang/String; = "content_unknown"

.field public static final EXCEPTION_ALL:Ljava/lang/String; = "exception_all"

.field public static final EXCEPTION_NONE:Ljava/lang/String; = "exception_none"

.field public static final EXCEPTION_NOT_CATCH:Ljava/lang/String; = "exception_not_catch"

.field public static final EXCEPTION_NO_OVERFLOW:Ljava/lang/String; = "exception_no_overflow"

.field public static final EXCEPTION_NO_SPANNER_OVERFLOW_ON_CONTENT:Ljava/lang/String; = "exception_no_spanner_overflow_on_content"

.field public static final EXCEPTION_ONLY_OVERFLOW:Ljava/lang/String; = "exception_only_overflow"

.field public static final THREAD_AUTO:Ljava/lang/String; = "thread_auto"

.field public static final THREAD_NEW_BG:Ljava/lang/String; = "thread_new_bg"


# instance fields
.field public autoHideContentOnRun:Z

.field public autoModifyLoadingOnCache:Z

.field public baseRpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

.field public cacheKey:Ljava/lang/String;

.field public cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

.field public cacheProcessor:Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/beehive/rpc/ext/CacheProcessor<",
            "*>;"
        }
    .end annotation
.end field

.field public cacheType:Ljava/lang/Object;

.field public contentMode:Ljava/lang/String;

.field public exceptionMode:Ljava/lang/String;

.field public flowTipHolderShowMode:I

.field public flowTipHolderViewId:I

.field public flowTipViewBgColor:I

.field private isUseContentEmptyCheck:Z

.field public lifeCycleCallback:Lcom/alipay/mobile/beehive/rpc/lifecycle/RpcRunnerLifeCycleCallback;

.field public loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public loadingText:Ljava/lang/String;

.field public operationType:Ljava/lang/String;

.field public responseType:Ljava/lang/Object;

.field public showFlowTipOnEmpty:Z

.field public showNetError:Z

.field public showWarn:Z

.field public taskScheduleType:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

.field public threadMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/CacheMode;->CACHE_AND_RPC:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showNetError:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showWarn:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showFlowTipOnEmpty:Z

    const-string v1, "content_unknown"

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->contentMode:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->flowTipHolderShowMode:I

    const-string v1, "exception_all"

    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->exceptionMode:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->autoHideContentOnRun:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->autoModifyLoadingOnCache:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->isUseContentEmptyCheck:Z

    const-string/jumbo v0, "thread_auto"

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->threadMode:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->taskScheduleType:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->baseRpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->responseType:Ljava/lang/Object;

    return-void
.end method

.method public static createBackgroundConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->UNAWARE:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    const-string v1, "exception_none"

    .line 3
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->exceptionMode:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->NONE:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    return-object v0
.end method

.method public static createFullGetConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->createFullGetConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    return-object v0
.end method

.method public static createFullGetConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_EXIT_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 3
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->CACHE_AND_RPC:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 4
    iput-object p0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheType:Ljava/lang/Object;

    const-string p0, "content_not_exist"

    .line 6
    iput-object p0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->contentMode:Ljava/lang/String;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showFlowTipOnEmpty:Z

    return-object v0
.end method

.method public static createPartGetConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->createPartGetConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    return-object v0
.end method

.method public static createPartGetConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->TITLEBAR_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    const-string v1, "content_exist"

    .line 3
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->contentMode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showFlowTipOnEmpty:Z

    .line 5
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->CACHE_AND_RPC:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 6
    iput-object p0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheType:Ljava/lang/Object;

    return-object v0
.end method

.method public static createPostConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    const-string v1, "content_exist"

    .line 3
    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->contentMode:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->NONE:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    return-object v0
.end method


# virtual methods
.method public isUseContentEmptyCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->isUseContentEmptyCheck:Z

    return v0
.end method

.method public setIsUseContentEmptyCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->isUseContentEmptyCheck:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadingMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->loadingMode:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MiscUtil;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",showNetError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showNetError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",showWarn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showWarn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",showFlowTipOnEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->showFlowTipOnEmpty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",cacheMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MiscUtil;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",flowTipHolderViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->flowTipHolderViewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",exceptionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->exceptionMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/util/MiscUtil;->safeToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "RpcRunner"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCache(Lcom/alipay/mobile/beehive/rpc/CacheMode;Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/CacheMode;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheKey:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheType:Ljava/lang/Object;

    return-object p0
.end method
