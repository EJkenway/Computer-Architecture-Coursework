.class public final Lmtopsdk/framework/util/FilterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final errorCodeMappingAfterFilter:Lmtopsdk/framework/filter/after/ErrorCodeMappingAfterFilter;

.field public static final prefetchDuplexFilter:Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/framework/filter/after/ErrorCodeMappingAfterFilter;

    invoke-direct {v0}, Lmtopsdk/framework/filter/after/ErrorCodeMappingAfterFilter;-><init>()V

    sput-object v0, Lmtopsdk/framework/util/FilterUtils;->errorCodeMappingAfterFilter:Lmtopsdk/framework/filter/after/ErrorCodeMappingAfterFilter;

    .line 2
    new-instance v0, Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;

    invoke-direct {v0}, Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;-><init>()V

    sput-object v0, Lmtopsdk/framework/util/FilterUtils;->prefetchDuplexFilter:Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmtopsdk/framework/manager/FilterManager;Lmtopsdk/framework/domain/MtopContext;)V
    .locals 2

    if-nez p0, :cond_1

    .line 1
    new-instance p0, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v0, "ANDROID_SYS_MTOPSDK_INIT_ERROR"

    const-string v1, "MTOPSDK\u521d\u59cb\u5316\u5931\u8d25"

    invoke-direct {p0, v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setApi(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setV(Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 6
    invoke-static {p1}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    :cond_1
    return-void
.end method

.method public static b(Lmtopsdk/framework/domain/MtopContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopListener;

    instance-of v1, v1, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setMtopStat(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 4
    new-instance v1, Lmtopsdk/mtop/common/MtopFinishEvent;

    invoke-direct {v1, v0}, Lmtopsdk/mtop/common/MtopFinishEvent;-><init>(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 5
    iget-object v2, p0, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    iput-object v2, v1, Lmtopsdk/mtop/common/MtopFinishEvent;->seqNo:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-static {v2}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbDispatch(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 7
    sget-object v2, Lmtopsdk/framework/util/FilterUtils;->prefetchDuplexFilter:Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;

    invoke-virtual {v2, p0}, Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;->doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;

    .line 8
    sget-object v2, Lmtopsdk/framework/util/FilterUtils;->errorCodeMappingAfterFilter:Lmtopsdk/framework/filter/after/ErrorCodeMappingAfterFilter;

    invoke-virtual {v2, p0}, Lmtopsdk/framework/filter/after/ErrorCodeMappingAfterFilter;->doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;

    .line 9
    new-instance v2, Lmtopsdk/framework/util/FilterUtils$1;

    invoke-direct {v2, p0, v0, v1}, Lmtopsdk/framework/util/FilterUtils$1;-><init>(Lmtopsdk/framework/domain/MtopContext;Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/common/MtopFinishEvent;)V

    .line 10
    iget-object v0, p0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {v0, v2, p0}, Lmtopsdk/framework/util/FilterUtils;->d(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public static c(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-retcode"

    invoke-static {v0, v1}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-mapping-code"

    invoke-static {v1, v2}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->parseJsonByte()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submitCallbackTask(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method
