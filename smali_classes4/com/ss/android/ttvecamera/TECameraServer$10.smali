.class Lcom/ss/android/ttvecamera/TECameraServer$10;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->close(ZLcom/bytedance/bpea/basics/Cert;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$currentTimeMS:J

.field public final synthetic val$privacyCert:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic val$sync:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;JZLcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$10;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-wide p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$10;->val$currentTimeMS:J

    iput-boolean p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$10;->val$sync:Z

    iput-object p5, p0, Lcom/ss/android/ttvecamera/TECameraServer$10;->val$privacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$10;->val$currentTimeMS:J

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push close task cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TECameraServer"

    invoke-static {v3, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$10;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-boolean v3, p0, Lcom/ss/android/ttvecamera/TECameraServer$10;->val$sync:Z

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraServer$10;->val$privacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v2, v3, v4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1000(Lcom/ss/android/ttvecamera/TECameraServer;ZLcom/bytedance/bpea/basics/Cert;)I

    .line 4
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$10;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1102(Lcom/ss/android/ttvecamera/TECameraServer;Z)Z

    .line 5
    iget-boolean v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$10;->val$sync:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$10;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$900(Lcom/ss/android/ttvecamera/TECameraServer;)Landroid/os/ConditionVariable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ttvecamera/TECameraServer$10;->val$currentTimeMS:J

    sub-long/2addr v2, v4

    const-string v4, "te_record_camera_push_close_task_time"

    .line 8
    invoke-static {v4, v0, v1}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    const-string v0, "te_record_camera_close_cost"

    .line 9
    invoke-static {v0, v2, v3}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
