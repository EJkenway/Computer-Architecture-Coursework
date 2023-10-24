.class public Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;
.super Lcom/alibaba/poplayer/trigger/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/trigger/BaseTriggerService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/trigger/k;-><init>(Lcom/alibaba/poplayer/trigger/BaseTriggerService;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/poplayer/trigger/k;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public installTimerForConfigs(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/trigger/Event;",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;->removeNotStartedEventsByType(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 5
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    invoke-virtual {v8}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->getStartTimeStamp()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    cmp-long v10, v8, v4

    if-gez v10, :cond_1

    .line 6
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-wide v4, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    aput-object v0, p2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "TriggerTimerMgr.checkTimeAndRescheduleIfNeed.UUID{%s}.timeNotStart.leftTime{%sms}.startLater"

    invoke-static {v0, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v4, v5}, Lcom/alibaba/poplayer/trigger/k;->dispatchEvent(Lcom/alibaba/poplayer/trigger/Event;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic removeNotStartedEventsByType(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/poplayer/trigger/k;->removeNotStartedEventsByType(Ljava/lang/String;Z)V

    return-void
.end method
