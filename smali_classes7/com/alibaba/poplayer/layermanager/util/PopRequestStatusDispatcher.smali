.class public Lcom/alibaba/poplayer/layermanager/util/PopRequestStatusDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V
    .locals 2

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->G(Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->p()Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->READY:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-ne p1, v1, :cond_2

    .line 4
    invoke-interface {v0, p0}, Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;->onReady(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-ne p1, v1, :cond_3

    .line 6
    invoke-interface {v0, p0}, Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;->onRecovered(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SUSPENDED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-ne p1, v1, :cond_4

    .line 8
    invoke-interface {v0, p0}, Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;->onSuspended(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    goto :goto_0

    .line 9
    :cond_4
    sget-object v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-ne p1, v1, :cond_5

    .line 10
    instance-of p1, v0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBackV1;

    if-eqz p1, :cond_7

    .line 11
    check-cast v0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBackV1;

    invoke-interface {v0, p0}, Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBackV1;->onRemoved(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->ENQUEUED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-ne p1, v1, :cond_6

    .line 13
    instance-of p1, v0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBackV1;

    if-eqz p1, :cond_7

    .line 14
    check-cast v0, Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBackV1;

    invoke-interface {v0, p0}, Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBackV1;->onEnqueue(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->FORCE_REMOVED:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-ne p1, v1, :cond_7

    .line 16
    invoke-interface {v0, p0}, Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;->onForceRemoved(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    :cond_7
    :goto_0
    return-void
.end method
