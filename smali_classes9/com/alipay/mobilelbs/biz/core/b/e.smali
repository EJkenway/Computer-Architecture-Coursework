.class public final Lcom/alipay/mobilelbs/biz/core/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "LBSLogAgentUtil"

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v1, Lcom/alipay/mobilelbs/biz/core/b/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/alipay/mobilelbs/biz/core/b/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/alipay/mobilelbs/biz/core/b/e;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error,msg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .line 4
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/b/e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/alipay/mobilelbs/biz/core/b/a;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "LBSLogAgentUtil"

    const-string v1, "printLog, log==null"

    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/b/e;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/b/e$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobilelbs/biz/core/b/e$1;-><init>(Lcom/alipay/mobilelbs/biz/core/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/b/e;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
