.class public Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/ut/monitor/TrafficsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrafficInfo"
.end annotation


# instance fields
.field public bid:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public isBackground:Z

.field public serviceId:Ljava/lang/String;

.field public trafficSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->date:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->bid:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->serviceId:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->isBackground:Z

    .line 11
    iput-object p5, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->host:Ljava/lang/String;

    .line 12
    iput-wide p6, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->serviceId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->isBackground:Z

    .line 4
    iput-object p3, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->host:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bizId:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->bid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "serviceId:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "host:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isBackground:"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->isBackground:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;->trafficSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
