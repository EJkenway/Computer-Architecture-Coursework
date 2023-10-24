.class public Lcom/taobao/accs/asp/StatMonitor$IpcStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/asp/StatMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpcStat"
.end annotation


# static fields
.field private static final DIMENSION_RESULT:Ljava/lang/String; = "result"

.field private static final DIMENSION_TYPE:Ljava/lang/String; = "type"

.field private static final MEASURE_COST_TIME:Ljava/lang/String; = "costTime"

.field private static final MONITOR_POINT:Ljava/lang/String; = "ipcStat"

.field private static isRegistered:Z


# instance fields
.field public costTime:J

.field public result:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->type:I

    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/accs/asp/StatMonitor$IpcStat;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->register()Z

    move-result p0

    return p0
.end method

.method private register()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/accs/asp/StatMonitor;->access$000()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->isRegistered:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    const-string v3, "type"

    .line 6
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v3, "result"

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 8
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v3

    const-string v4, "costTime"

    .line 9
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const-string v4, "APreferences"

    const-string v5, "ipcStat"

    .line 10
    invoke-static {v4, v5, v3, v0, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 11
    sput-boolean v2, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->isRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "StatMonitor"

    const-string v3, "[IpcStat][register]register fail."

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    sget-boolean v0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->isRegistered:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public commit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/accs/asp/StatMonitor;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/accs/asp/StatMonitor$IpcStat$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/asp/StatMonitor$IpcStat$1;-><init>(Lcom/taobao/accs/asp/StatMonitor$IpcStat;)V

    .line 3
    invoke-static {v0}, Lcom/taobao/accs/asp/AThreadPool;->submitSingleTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IpcStat]"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "result"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->result:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "costTime"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/accs/asp/StatMonitor$IpcStat;->costTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
