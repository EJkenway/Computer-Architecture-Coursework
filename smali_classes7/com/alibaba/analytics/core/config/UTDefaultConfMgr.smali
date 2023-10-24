.class public Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;
.super Lcom/alibaba/analytics/core/config/UTBaseConfMgr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;-><init>()V

    return-void
.end method


# virtual methods
.method public requestOnlineConfig()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr$1;

    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr$1;-><init>(Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
