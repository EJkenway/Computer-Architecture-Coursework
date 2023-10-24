.class public Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/network/NetworkCallbackAdapter;->onFinish(Lmtopsdk/network/domain/Response;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/mtop/network/NetworkCallbackAdapter;

.field public final synthetic val$context:Ljava/lang/Object;

.field public final synthetic val$needOnHeader:Z

.field public final synthetic val$response:Lmtopsdk/network/domain/Response;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/network/NetworkCallbackAdapter;ZLmtopsdk/network/domain/Response;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->this$0:Lmtopsdk/mtop/network/NetworkCallbackAdapter;

    iput-boolean p2, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->val$needOnHeader:Z

    iput-object p3, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->val$response:Lmtopsdk/network/domain/Response;

    iput-object p4, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->val$context:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "mtopsdk.NetworkCallbackAdapter"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->val$needOnHeader:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->this$0:Lmtopsdk/mtop/network/NetworkCallbackAdapter;

    iget-object v2, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->val$response:Lmtopsdk/network/domain/Response;

    iget-object v3, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->val$context:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->onHeader(Lmtopsdk/network/domain/Response;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->this$0:Lmtopsdk/mtop/network/NetworkCallbackAdapter;

    iget-object v1, v1, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->startCallbackTime:J

    .line 4
    iget-object v1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->this$0:Lmtopsdk/mtop/network/NetworkCallbackAdapter;

    iget-object v1, v1, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-static {v1}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspProcessStart(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 5
    iget-object v1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->this$0:Lmtopsdk/mtop/network/NetworkCallbackAdapter;

    iget-object v1, v1, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v2, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v3, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->val$response:Lmtopsdk/network/domain/Response;

    iget-object v4, v3, Lmtopsdk/network/domain/Response;->a:Lmtopsdk/network/domain/NetworkStats;

    iput-object v4, v2, Lmtopsdk/mtop/util/MtopStatistics;->netStats:Lmtopsdk/network/domain/NetworkStats;

    .line 6
    iput-object v3, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/network/domain/Response;

    .line 7
    new-instance v2, Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->this$0:Lmtopsdk/mtop/network/NetworkCallbackAdapter;

    iget-object v3, v3, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v3, v3, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->val$response:Lmtopsdk/network/domain/Response;

    iget v1, v1, Lmtopsdk/network/domain/Response;->a:I

    invoke-virtual {v2, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setResponseCode(I)V

    .line 9
    iget-object v1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->val$response:Lmtopsdk/network/domain/Response;

    iget-object v1, v1, Lmtopsdk/network/domain/Response;->a:Ljava/util/Map;

    invoke-virtual {v2, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setHeaderFields(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->this$0:Lmtopsdk/mtop/network/NetworkCallbackAdapter;

    iget-object v1, v1, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v1, v1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v2, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setMtopStat(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 11
    iget-object v1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->val$response:Lmtopsdk/network/domain/Response;

    iget-object v1, v1, Lmtopsdk/network/domain/Response;->a:Lmtopsdk/network/domain/ResponseBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lmtopsdk/network/domain/ResponseBody;->d()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setBytedata([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    iget-object v3, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->this$0:Lmtopsdk/mtop/network/NetworkCallbackAdapter;

    iget-object v3, v3, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v3, v3, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v5, "call getBytes of response.body() error."

    invoke-static {v0, v3, v5, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->this$0:Lmtopsdk/mtop/network/NetworkCallbackAdapter;

    iget-object v3, v1, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iput-object v2, v3, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 15
    iget-object v1, v1, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->filterManager:Lmtopsdk/framework/manager/FilterManager;

    invoke-interface {v1, v4, v3}, Lmtopsdk/framework/manager/FilterManager;->callback(Ljava/lang/String;Lmtopsdk/framework/domain/MtopContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;->this$0:Lmtopsdk/mtop/network/NetworkCallbackAdapter;

    iget-object v2, v2, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v2, v2, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v3, "onFinish failed."

    invoke-static {v0, v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
