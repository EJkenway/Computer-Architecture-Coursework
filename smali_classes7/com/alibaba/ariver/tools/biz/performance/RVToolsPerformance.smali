.class public Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_RVToolsPerformance"


# instance fields
.field private mSendMsgInCurrentThread:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;->mSendMsgInCurrentThread:Z

    return-void
.end method

.method private getToolsInitCostTime(Lcom/alibaba/ariver/tools/core/RVToolsManager;J)J
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/d;->d()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object p1

    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string v0, "RVToolsInitCostTime"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    const-string v0, "RVTools_RVToolsPerformance"

    const-string v1, "getToolsInitCostTime found exception"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p2
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onReceiveUcPerformanceData(Lcom/alibaba/ariver/app/api/Page;JLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class p4, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    invoke-interface {p4}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->f()Z

    move-result v0

    const-string v1, "RVTools_RVToolsPerformance"

    if-nez v0, :cond_0

    const-string p1, "offline mode, not upload"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/tools/utils/a;->a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, -0x1

    .line 5
    invoke-direct {p0, p4, v2, v3}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;->getToolsInitCostTime(Lcom/alibaba/ariver/tools/core/RVToolsManager;J)J

    move-result-wide v2

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long/2addr p2, v2

    .line 7
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "t2"

    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pageUrl"

    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/alibaba/ariver/tools/message/MessageType;->u:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object p1

    .line 10
    iget-boolean p2, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;->mSendMsgInCurrentThread:Z

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p4}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getWebSocketWrapper()Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    move-result-object p2

    :try_start_0
    const-string/jumbo p3, "send msg in current thread"

    .line 12
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/f;->b()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "send msg in current thread, but found error"

    .line 15
    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_2
    invoke-interface {p4, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    return-void
.end method

.method public setSendMsgInCurrentThread(Z)Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformance;->mSendMsgInCurrentThread:Z

    return-object p0
.end method
