.class public Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;
.super Lcom/taobao/accs/utl/BaseMonitor;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "accs"
    monitorPoint = "dt_report"
.end annotation


# instance fields
.field public accs_sdk_version:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field private rcvTime:J

.field public registerWaitTimes:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field private reportTime:J

.field public reportWaitTimes:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public serverRespTimes:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/utl/BaseMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccs_sdk_version()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->accs_sdk_version:I

    return v0
.end method

.method public getRcvTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->rcvTime:J

    return-wide v0
.end method

.method public getRegisterWaitTimes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->registerWaitTimes:J

    return-wide v0
.end method

.method public getReportTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->reportTime:J

    return-wide v0
.end method

.method public getReportWaitTimes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->reportWaitTimes:J

    return-wide v0
.end method

.method public getServerRespTimes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->serverRespTimes:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->type:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->registerWaitTimes:J

    .line 2
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->reportWaitTimes:J

    .line 3
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->serverRespTimes:J

    return-void
.end method

.method public setAccs_sdk_version(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->accs_sdk_version:I

    return-void
.end method

.method public setRcvTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->rcvTime:J

    return-void
.end method

.method public setRegisterWaitTimes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->registerWaitTimes:J

    return-void
.end method

.method public setReportTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->reportTime:J

    return-void
.end method

.method public setReportWaitTimes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->reportWaitTimes:J

    return-void
.end method

.method public setServerRespTimes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->serverRespTimes:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceTokenMonitor{registerWaitTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->registerWaitTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportWaitTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->reportWaitTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverRespTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->serverRespTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", accs_sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->accs_sdk_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcvTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->rcvTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reportTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/DeviceTokenMonitor;->reportTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
