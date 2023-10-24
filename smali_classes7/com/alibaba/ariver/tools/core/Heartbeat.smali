.class public Lcom/alibaba/ariver/tools/core/Heartbeat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEFAULT_HEARTBEAT_INTERVAL:J = 0xea60L

.field private static final EMPTY_MESSAGE:Lcom/alibaba/fastjson/JSONObject;

.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_Heartbeat"


# instance fields
.field private mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

.field private mHeartbeatInterval:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/tools/core/Heartbeat;->EMPTY_MESSAGE:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    const-wide/32 v0, 0xea60

    .line 3
    iput-wide v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    return-void
.end method

.method private calcDistance()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->getLastMsgSendTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sub-long v0, v2, v4

    :goto_0
    return-wide v0
.end method

.method private canDispatchRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->canDispatchRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private sendHeartbeatMessage()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/message/MessageType;->w:Lcom/alibaba/ariver/tools/message/MessageType;

    sget-object v1, Lcom/alibaba/ariver/tools/core/Heartbeat;->EMPTY_MESSAGE:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "client send heartbeat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/message/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RVTools_Heartbeat"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRequest(Lcom/alibaba/ariver/tools/message/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/Heartbeat;->canDispatchRequest()Z

    move-result v0

    const-string v1, "RVTools_Heartbeat"

    if-nez v0, :cond_0

    const-string v0, "canDispatchRequest=false"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/Heartbeat;->calcDistance()J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "distance: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/core/Heartbeat;->sendHeartbeatMessage()V

    :cond_2
    if-gtz v4, :cond_3

    .line 6
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    add-long/2addr v2, v0

    .line 7
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    move-wide v2, v0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    invoke-virtual {v0, p0, v2, v3}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setHeartbeatInterval(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/32 p1, 0xea60

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    return-void
.end method

.method public startHeartbeat()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    iget-wide v1, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mHeartbeatInterval:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public terminateHeartbeat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/Heartbeat;->mDispatcher:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->removeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
