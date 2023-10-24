.class public Lcom/taobao/aranger/mit/IPCMonitor$IpcState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/aranger/mit/IPCMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpcState"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ipcState"

.field private static a:Z = false

.field private static final b:Ljava/lang/String; = "serviceName"

.field private static final c:Ljava/lang/String; = "methodName"

.field private static final d:Ljava/lang/String; = "type"

.field private static final e:Ljava/lang/String; = "result"

.field private static final f:Ljava/lang/String; = "degrade"

.field private static final g:Ljava/lang/String; = "costTime"

.field private static final h:Ljava/lang/String; = "invokeTime"

.field private static final i:Ljava/lang/String; = "dataSize"


# instance fields
.field private a:I

.field private a:J

.field private b:I

.field private b:J

.field private c:I

.field private c:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


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
    iput p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->a:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->b:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->c:J

    return-wide v0
.end method

.method private k()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/aranger/mit/IPCMonitor;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->a:Z

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

    const-string v3, "degrade"

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v3, "result"

    .line 8
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v3, "serviceName"

    .line 9
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v3, "methodName"

    .line 10
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 11
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v3

    const-string v4, "costTime"

    .line 12
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const-string v4, "invokeTime"

    .line 13
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const-string v4, "dataSize"

    .line 14
    invoke-virtual {v3, v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    const-string v4, "ARanger"

    const-string v5, "ipcState"

    .line 15
    invoke-static {v4, v5, v3, v0, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 16
    sput-boolean v2, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "IPCMonitor"

    const-string v3, "[register][AppMonitor register]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    sget-boolean v0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/aranger/mit/IPCMonitor;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;

    invoke-direct {v2, p0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;-><init>(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)V

    invoke-static {v0, v1, v2}, Lcom/taobao/aranger/utils/IPCThreadCaller;->b(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->a:J

    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->c:J

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->c:I

    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->b:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->k:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->j:Ljava/lang/String;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IpcState{serviceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", methodName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", degrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", costTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", invokeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
