.class public Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThreadSnapshot"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public nice:I

.field public priority:I

.field public state:Ljava/lang/String;

.field public sysUseTime:J

.field public sysWaitTime:J

.field public final synthetic this$0:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

.field public tid:I

.field public uptime:J

.field public userUseTime:J

.field public userWaitTime:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->this$0:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->tid:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->uptime:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->userUseTime:J

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->sysUseTime:J

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->userWaitTime:J

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->sysWaitTime:J

    .line 8
    iput p1, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->priority:I

    .line 9
    iput p1, p0, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$DynamicCpuChecker$ThreadSnapshot;->nice:I

    return-void
.end method
