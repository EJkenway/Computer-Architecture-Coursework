.class public Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    invoke-static {v0}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->a(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IpcState"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    invoke-virtual {v3}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "IPCMonitor"

    const-string v3, "[commit]"

    invoke-static {v1, v3, v0}, Lcom/taobao/aranger/logs/IPCLog;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    const-string v3, "type"

    .line 4
    iget-object v4, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    invoke-static {v4}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->b(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    const-string v3, "degrade"

    .line 5
    iget-object v4, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    invoke-static {v4}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->c(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    const-string v3, "result"

    .line 6
    iget-object v4, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    invoke-static {v4}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->d(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    const-string v3, "serviceName"

    .line 7
    iget-object v4, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    invoke-static {v4}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->e(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    const-string v3, "methodName"

    .line 8
    iget-object v4, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    invoke-static {v4}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->f(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 9
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v3

    const-string v4, "costTime"

    .line 10
    iget-object v5, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    invoke-static {v5}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->g(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const-string v4, "invokeTime"

    .line 11
    iget-object v5, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    invoke-static {v5}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->h(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const-string v4, "dataSize"

    .line 12
    iget-object v5, p0, Lcom/taobao/aranger/mit/IPCMonitor$IpcState$1;->this$0:Lcom/taobao/aranger/mit/IPCMonitor$IpcState;

    invoke-static {v5}, Lcom/taobao/aranger/mit/IPCMonitor$IpcState;->i(Lcom/taobao/aranger/mit/IPCMonitor$IpcState;)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const-string v4, "ARanger"

    const-string v5, "ipcState"

    .line 13
    invoke-static {v4, v5, v0, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[commit][AppMonitor Stat commit]"

    .line 14
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
