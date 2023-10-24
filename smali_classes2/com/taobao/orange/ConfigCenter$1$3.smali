.class public Lcom/taobao/orange/ConfigCenter$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/ConfigCenter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/orange/ConfigCenter$1;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/ConfigCenter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/ConfigCenter$1$3;->this$1:Lcom/taobao/orange/ConfigCenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/orange/util/OrangeMonitorData;

    invoke-direct {v0}, Lcom/taobao/orange/util/OrangeMonitorData;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    iget-object v2, p0, Lcom/taobao/orange/ConfigCenter$1$3;->this$1:Lcom/taobao/orange/ConfigCenter$1;

    iget-object v2, v2, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-boolean v2, v2, Lcom/taobao/orange/ConfigCenter;->mIsFirstInstall:Z

    iput-boolean v2, v1, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->bootType:Z

    .line 3
    iget-object v1, v0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    sget v2, Lcom/taobao/orange/GlobalOrange;->downgrade:I

    iput v2, v1, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->downgradeType:I

    .line 4
    iget-object v1, v0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    const/4 v2, 0x2

    iput v2, v1, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->monitorType:I

    .line 5
    iget-object v2, p0, Lcom/taobao/orange/ConfigCenter$1$3;->this$1:Lcom/taobao/orange/ConfigCenter$1;

    iget-object v2, v2, Lcom/taobao/orange/ConfigCenter$1;->this$0:Lcom/taobao/orange/ConfigCenter;

    invoke-static {v2}, Lcom/taobao/orange/ConfigCenter;->access$100(Lcom/taobao/orange/ConfigCenter;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->requestCount:I

    .line 6
    iget-object v1, v0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    sget-object v2, Lcom/taobao/orange/util/FileUtil;->persistCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->persistCount:I

    .line 7
    iget-object v1, v0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    sget-object v2, Lcom/taobao/orange/util/FileUtil;->restoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->restoreCount:I

    .line 8
    iget-object v1, v0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    sget-object v2, Lcom/taobao/orange/util/FileUtil;->persistTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->persistTime:J

    .line 9
    iget-object v1, v0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    sget-object v2, Lcom/taobao/orange/util/FileUtil;->restoreTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->restoreTime:J

    .line 10
    iget-object v1, v0, Lcom/taobao/orange/util/OrangeMonitorData;->performance:Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;

    sget-object v2, Lcom/taobao/orange/util/FileUtil;->ioTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/orange/util/OrangeMonitorData$PerformanceStat;->ioTime:J

    .line 11
    invoke-static {v0}, Lcom/taobao/orange/util/OrangeMonitor;->commitBootPerformanceInfo(Lcom/taobao/orange/util/OrangeMonitorData;)V

    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/taobao/orange/util/OrangeMonitor;->mPerformanceInfoRecordDone:Z

    return-void
.end method
