.class Lcom/ss/android/ttvecamera/TECameraServer$45;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->createHandler(ZLjava/lang/String;)Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final MAX_LAG_EDGE:I = 0x3e8

.field private static final TASK_END_PREFIX:Ljava/lang/String; = "<<<<< Finished to Handler"

.field private static final TASK_START_PREFIX:Ljava/lang/String; = ">>>>> Dispatching to Handler"


# instance fields
.field private maxLagMillis:J

.field private startWorkTimeMillis:J

.field private taskTimeOutCount:I

.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$45;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$45;->startWorkTimeMillis:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$45;->taskTimeOutCount:I

    .line 4
    iput-wide v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$45;->maxLagMillis:J

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 5

    const-string v0, ">>>>> Dispatching to Handler"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$45;->startWorkTimeMillis:J

    goto :goto_0

    :cond_0
    const-string v0, "<<<<< Finished to Handler"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$45;->startWorkTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$45;->taskTimeOutCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$45;->taskTimeOutCount:I

    int-to-long v2, v2

    const-string v4, "te_record_camera_task_time_out_count"

    .line 6
    invoke-static {v4, v2, v3}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 7
    iget-wide v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$45;->maxLagMillis:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 8
    iput-wide v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$45;->maxLagMillis:J

    const-string v2, "te_record_camera_max_lag_task_cost"

    .line 9
    invoke-static {v2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cost: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TECameraServer"

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
