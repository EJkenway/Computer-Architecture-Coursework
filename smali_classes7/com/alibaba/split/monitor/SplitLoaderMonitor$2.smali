.class public Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/split/monitor/SplitLoaderMonitor;->commit(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/split/monitor/SplitLoaderMonitor;

.field public final synthetic val$cost:J

.field public final synthetic val$errorCode:I

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$splitName:Ljava/lang/String;

.field public final synthetic val$splitVersion:J

.field public final synthetic val$stage:Ljava/lang/String;

.field public final synthetic val$success:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/split/monitor/SplitLoaderMonitor;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->this$0:Lcom/alibaba/split/monitor/SplitLoaderMonitor;

    iput-object p2, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$splitName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$splitVersion:J

    iput-object p5, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$stage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$success:Z

    iput p7, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$errorCode:I

    iput-object p8, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$msg:Ljava/lang/String;

    iput-wide p9, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$cost:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$splitName:Ljava/lang/String;

    const-string/jumbo v2, "splitName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$splitVersion:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "splitVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$stage:Ljava/lang/String;

    const-string/jumbo v2, "stage"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$success:Z

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$errorCode:I

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$msg:Ljava/lang/String;

    const-string v2, "error_msg"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/split/monitor/SplitLoaderMonitor$2;->val$cost:J

    long-to-double v2, v2

    const-string v4, "cost"

    .line 9
    invoke-virtual {v1, v4, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    const-string/jumbo v2, "splitBundle"

    const-string/jumbo v3, "splitLoader"

    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    return-void
.end method
