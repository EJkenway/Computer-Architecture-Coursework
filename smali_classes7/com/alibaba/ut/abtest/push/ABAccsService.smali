.class public Lcom/alibaba/ut/abtest/push/ABAccsService;
.super Lcom/taobao/accs/base/AccsAbstractDataListener;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/push/ABPushService;


# static fields
.field private static final a:Ljava/lang/String; = "ABAccsService"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 2

    const-string v0, "ABAccsService"

    const-string v1, "bindService"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/push/ABAccsService;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ABAccsService"

    const-string v1, "The ABAccsService has been bind."

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dm_abtest_v2"

    invoke-static {v0, v1, p0}, Lcom/taobao/accs/ACCSManager;->registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/push/ABAccsService;->a:Z

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public checkUpdate()V
    .locals 0

    return-void
.end method

.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onData. serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", userId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dataId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", extraInfo="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ABAccsService"

    invoke-static {p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 2
    array-length p1, p4

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-direct {p1, p4, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/ut/abtest/internal/ABContext;->f()Lcom/alibaba/ut/abtest/event/EventService;

    move-result-object p3

    new-instance p4, Lcom/alibaba/ut/abtest/event/Event;

    sget-object p5, Lcom/alibaba/ut/abtest/event/EventType;->FeatureData:Lcom/alibaba/ut/abtest/event/EventType;

    invoke-direct {p4, p5, p1}, Lcom/alibaba/ut/abtest/event/Event;-><init>(Lcom/alibaba/ut/abtest/event/EventType;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Lcom/alibaba/ut/abtest/event/EventService;->publishEvent(Lcom/alibaba/ut/abtest/event/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->f()Lcom/alibaba/ut/abtest/event/EventService;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ut/abtest/event/Event;

    sget-object p3, Lcom/alibaba/ut/abtest/event/EventType;->FeatureData:Lcom/alibaba/ut/abtest/event/EventType;

    const-string p4, ""

    invoke-direct {p2, p3, p4}, Lcom/alibaba/ut/abtest/event/Event;-><init>(Lcom/alibaba/ut/abtest/event/EventType;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/alibaba/ut/abtest/event/EventService;->publishEvent(Lcom/alibaba/ut/abtest/event/Event;)V

    :goto_1
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public unbindService()V
    .locals 2

    const-string v0, "ABAccsService"

    const-string/jumbo v1, "unbindService"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/push/ABAccsService;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ABAccsService"

    const-string v1, "The ABAccsService is not bind."

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dm_abtest"

    invoke-static {v0, v1}, Lcom/taobao/accs/ACCSManager;->unRegisterDataListener(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/push/ABAccsService;->a:Z

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
