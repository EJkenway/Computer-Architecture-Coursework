.class public final Lmtopsdk/framework/util/FilterUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

.field public final synthetic val$mtopEvent:Lmtopsdk/mtop/common/MtopFinishEvent;

.field public final synthetic val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;


# direct methods
.method public constructor <init>(Lmtopsdk/framework/domain/MtopContext;Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/common/MtopFinishEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iput-object p2, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    iput-object p3, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopEvent:Lmtopsdk/mtop/common/MtopFinishEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v1, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-s-traceid"

    invoke-static {v1, v2}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->serverTraceId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v1, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    const-string v2, "eagleeye-traceid"

    invoke-static {v1, v2}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->eagleEyeTraceId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v1, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v1

    iput v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->statusCode:I

    .line 4
    iget-object v0, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v1, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v1, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getMappingCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->mappingCode:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->cacheHitType:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0x130

    .line 7
    iput v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->statusCode:I

    .line 8
    :cond_0
    iget-object v0, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v1, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    instance-of v1, v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-static {v0}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbStart(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v2, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopListener;

    check-cast v2, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    iget-object v3, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopEvent:Lmtopsdk/mtop/common/MtopFinishEvent;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->onEndAndCommit()V

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-static {v0}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbEnd(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 13
    iget-object v0, p0, Lmtopsdk/framework/util/FilterUtils$1;->val$mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->commitFullTrace()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
