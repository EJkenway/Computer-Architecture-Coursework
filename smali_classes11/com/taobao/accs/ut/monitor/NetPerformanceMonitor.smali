.class public Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
.super Lcom/taobao/accs/utl/BaseMonitor;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "accs"
    monitorPoint = "netperformance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor$MsgType;
    }
.end annotation


# instance fields
.field public accs_sdk_version:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public accs_type:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public check_command_time:J

.field public check_process_time:J

.field public check_routing_ack_time:J

.field public check_routing_msg_time:J

.field public check_space_time:J

.field public control_msg_time:J

.field public data_id:Ljava/lang/String;

.field public device_id:Ljava/lang/String;

.field public distribute_to_service_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field private enter_queue_date:J

.field public error_code:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public fail_reasons:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public in_queue_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public msgType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public real_to_bz_date:J

.field public receive_accs_to_call_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field private receive_ack_date:J

.field public receive_agoo_to_call_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field private receive_data_time:J

.field public receive_to_call_back_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public receive_to_distribute_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public ret:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public retry_times:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public send_to_receive_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public service_id:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public service_recv:J

.field public service_to_recv_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field private start_send_date:J

.field public start_service:J

.field public start_to_enter_queue_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public take_date:J

.field public talk_to_send_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public thread_schedule_time:J

.field private to_accs_time:J

.field private to_agoo_time:J

.field private to_bz_date:J

.field public to_tnet_date:J

.field public total_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/utl/BaseMonitor;-><init>()V

    const-string v0, "none"

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_id:Ljava/lang/String;

    return-void
.end method

.method private computeTime(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    sub-long v0, p3, p1

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public beforeCommit()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->real_to_bz_date:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_bz_date:J

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->real_to_bz_date:J

    :cond_0
    const/16 v0, 0xdd

    .line 3
    iput v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->accs_sdk_version:I

    .line 4
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_send_date:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->real_to_bz_date:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->computeTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->total_time:J

    .line 5
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_send_date:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->enter_queue_date:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->computeTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_to_enter_queue_time:J

    .line 6
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->enter_queue_date:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->computeTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->in_queue_time:J

    .line 7
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->computeTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->talk_to_send_time:J

    .line 8
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_ack_date:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->computeTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->send_to_receive_time:J

    .line 9
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_ack_date:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_bz_date:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->computeTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_to_distribute_time:J

    .line 10
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_bz_date:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_service:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->computeTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->distribute_to_service_time:J

    .line 11
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_service:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_recv:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->computeTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_to_recv_time:J

    .line 12
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_recv:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->real_to_bz_date:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->computeTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_to_call_back_time:J

    .line 13
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_data_time:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_accs_time:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->computeTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_accs_to_call_time:J

    .line 14
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_data_time:J

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_agoo_time:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->computeTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_agoo_to_call_time:J

    .line 15
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_id:Ljava/lang/String;

    const-string v1, "accs-impaas"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "dataid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->data_id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "total_time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->total_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "before_queue"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_to_enter_queue_time:J

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "in_queue"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->in_queue_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "send"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->talk_to_send_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "recv"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->send_to_receive_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "distribute"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_to_distribute_time:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "startservice"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->distribute_to_service_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "servicerecv"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_to_recv_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "tobiz"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_to_call_back_time:J

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "pref"

    const-string v2, "netperf"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_1
    invoke-super {p0}, Lcom/taobao/accs/utl/BaseMonitor;->beforeCommit()Z

    move-result v0

    return v0
.end method

.method public onEnterQueueData()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->enter_queue_date:J

    return-void
.end method

.method public onRecAck()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_ack_date:J

    return-void
.end method

.method public onReceiveData()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_data_time:J

    return-void
.end method

.method public onSend()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_send_date:J

    return-void
.end method

.method public onSendData()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    return-void
.end method

.method public onTakeFromQueue()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    return-void
.end method

.method public onToAccsTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_accs_time:J

    return-void
.end method

.method public onToAgooTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_agoo_time:J

    return-void
.end method

.method public onToBizDate()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_bz_date:J

    return-void
.end method

.method public setConnType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->accs_type:I

    return-void
.end method

.method public setDataId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->data_id:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->device_id:Ljava/lang/String;

    return-void
.end method

.method public setFailReason(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->error_code:I

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "app not bind"

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "network fail"

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "param error"

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "service not available"

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "msg too large"

    .line 8
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setFailReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->fail_reasons:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->host:Ljava/lang/String;

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->msgType:I

    return-void
.end method

.method public setRet(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "y"

    goto :goto_0

    :cond_0
    const-string p1, "n"

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->ret:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_id:Ljava/lang/String;

    return-void
.end method
