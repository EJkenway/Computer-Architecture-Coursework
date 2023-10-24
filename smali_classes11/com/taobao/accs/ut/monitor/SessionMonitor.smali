.class public Lcom/taobao/accs/ut/monitor/SessionMonitor;
.super Lcom/taobao/accs/utl/BaseMonitor;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "accs"
    monitorPoint = "session"
.end annotation


# instance fields
.field public auth_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 15000.0
        min = 0.0
    .end annotation
.end field

.field private close_connection_date:J

.field public close_connection_type:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public close_reasons:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public connect_type:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field private connection_start_date:J

.field public connection_stop_date:J

.field public fail_reasons:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isProxy:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public live_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 86400.0
        min = 0.0
    .end annotation
.end field

.field public ping_rec_times:I
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
    .end annotation
.end field

.field public ping_send_times:I
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
    .end annotation
.end field

.field public ret:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public retry_times:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public sdkv:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ssl_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 15000.0
        min = 0.0
    .end annotation
.end field

.field public tcp_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 15000.0
        min = 0.0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/utl/BaseMonitor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ret:Z

    .line 3
    iput v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->fail_reasons:I

    const-string v1, "none"

    .line 4
    iput-object v1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_connection_type:I

    .line 6
    iput-object v1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connect_type:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->isProxy:Z

    const/16 v0, 0xdd

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->sdkv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCloseReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;

    return-object v0
.end method

.method public getConCloseDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_connection_date:J

    return-wide v0
.end method

.method public getConStopDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    return-wide v0
.end method

.method public getRet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ret:Z

    return v0
.end method

.method public onCloseConnect()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_connection_date:J

    return-void
.end method

.method public onConnectStop()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    return-void
.end method

.method public onPingCBReceive()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_rec_times:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_rec_times:I

    return-void
.end method

.method public onSendPing()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_send_times:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_send_times:I

    return-void
.end method

.method public onStartConnect()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_start_date:J

    return-void
.end method

.method public setCloseReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;

    return-void
.end method

.method public setCloseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_connection_type:I

    return-void
.end method

.method public setConnectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connect_type:Ljava/lang/String;

    return-void
.end method

.method public setFailReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->fail_reasons:I

    return-void
.end method

.method public setRet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ret:Z

    return-void
.end method

.method public setRetryTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->retry_times:I

    return-void
.end method
