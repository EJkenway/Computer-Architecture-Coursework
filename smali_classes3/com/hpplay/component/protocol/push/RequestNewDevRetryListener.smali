.class public Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# static fields
.field private static final RETRY_PLAY_MAX_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RequestNewDevRetryListener"


# instance fields
.field private mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

.field private mResult:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    const-string v0, "RequestNewDevRetryListener"

    const-string v1, "new RequestNewDevRetryListener"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 4
    iput-object p2, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mResult:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 6

    const-string p1, "location_uri"

    const-string v0, "protocol_type"

    const-string v1, "RequestNewDevRetryListener"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->getConnectionState()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    .line 2
    aget-object v4, p2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    iget v4, v4, Lcom/hpplay/component/protocol/push/PushControllerImpl;->retryCount:I

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    const-string v4, " reconnect push success "

    .line 3
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    iget v5, v4, Lcom/hpplay/component/protocol/push/PushControllerImpl;->retryCount:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/hpplay/component/protocol/push/PushControllerImpl;->retryCount:I

    .line 5
    aget-object p2, p2, v3

    invoke-static {p2}, Lcom/hpplay/component/common/ParamsMap;->create(Ljava/lang/String;)Lcom/hpplay/component/common/ParamsMap;

    move-result-object p2

    .line 6
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    iget-object v2, v2, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v0, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 9
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    iget-object v0, v0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    const-string v2, "ip"

    invoke-virtual {p2}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 10
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    iget-object v0, v0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    .line 11
    invoke-virtual {p2, p1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, p1, v2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 13
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    iget-object p1, p1, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    const-string v0, "lelink_port"

    invoke-virtual {p2}, Lcom/hpplay/component/common/ParamsMap;->getPort()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/common/ParamsMap;->putParam(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hpplay/component/common/ParamsMap;

    .line 14
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    iget-object p2, p1, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->genPushConnection(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V

    goto :goto_0

    :cond_1
    const-string p1, " reconnect push failed "

    .line 15
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    iget-object p2, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mResult:[Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mPushController:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 19
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/RequestNewDevRetryListener;->mResult:[Ljava/lang/String;

    return-void
.end method
