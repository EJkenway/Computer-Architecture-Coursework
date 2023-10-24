.class public Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static a:Z

.field private static a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 1
    sput-object v0, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:[J

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:I

    .line 3
    sget-object v1, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:[J

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    const/4 v0, 0x0

    aput-wide v2, v1, v0

    .line 4
    sget-object v1, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:[J

    sget v2, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    const/4 v4, 0x1

    aput-wide v2, v1, v4

    .line 5
    sget-object v1, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:[J

    aget-wide v2, v1, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    aget-wide v2, v1, v4

    cmp-long v1, v2, v5

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[J
    .locals 5

    .line 1
    sget-boolean v0, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:I

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:[J

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 3
    sget-object v0, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:[J

    const/4 v1, 0x1

    sget v2, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 4
    sget-object v0, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:[J

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a:[J

    return-object v0
.end method
