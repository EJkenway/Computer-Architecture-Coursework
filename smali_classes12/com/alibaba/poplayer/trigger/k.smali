.class public Lcom/alibaba/poplayer/trigger/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final KEY_EVENT:Ljava/lang/String; = "event"

.field private static final KEY_RETRY_TIME:Ljava/lang/String; = "retryTime"

.field private static final RETRY_LIMIT:I = 0x3

.field private static final TYPE_NEW_EVENT:I = 0x800

.field public static final TYPE_SAME_EVENT:I = 0x400


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mTriggerService:Lcom/alibaba/poplayer/trigger/BaseTriggerService;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/trigger/BaseTriggerService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/k;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/k;->mTriggerService:Lcom/alibaba/poplayer/trigger/BaseTriggerService;

    return-void
.end method


# virtual methods
.method public dispatchEvent(Lcom/alibaba/poplayer/trigger/Event;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "EventDispatchManager.dispatchEvent:event:{%s},delay:{%s}."

    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, v2

    .line 2
    :goto_0
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x800

    .line 3
    iput v2, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v2, p1, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "event"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p1, "retryTime"

    .line 7
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/k;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "DispatchManager.dispatchEvent.error."

    .line 10
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string/jumbo v0, "retryTime"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/trigger/Event;

    const-string v3, "DispatchManager.handleMessage,event {%s}."

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 2
    invoke-static {v3, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 4
    iget-object v5, p0, Lcom/alibaba/poplayer/trigger/k;->mTriggerService:Lcom/alibaba/poplayer/trigger/BaseTriggerService;

    iget-object v5, v5, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    invoke-virtual {v5}, Lcom/alibaba/poplayer/trigger/AConfigManager;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-ge v3, v5, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/k;->mHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p1, "DispatchManager.handleMessage.isUpdatingConfig,event {%s} retry after 300ms."

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "DispatchManager.handleMessage.isUpdatingConfig,event {%s} retryTime{%s} >= LimitTime {%s} .And dropped event."

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v4

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/k;->mTriggerService:Lcom/alibaba/poplayer/trigger/BaseTriggerService;

    invoke-virtual {p1, v2}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a(Lcom/alibaba/poplayer/trigger/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    const-string v0, "DispatchManager.handleMessage.error."

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public removeNotStartedEventsByType(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/k;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/k;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "DispatchManager.removeNotStartedEventsByType:keyCode-{%s}, allRemove-{%s}"

    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
