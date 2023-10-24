.class Lcom/ss/android/ttvecamera/TECameraServer$2;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->open(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$cameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

.field public final synthetic val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final synthetic val$currentTimeMS:J

.field public final synthetic val$privacyCert:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;JLcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$2;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-wide p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$2;->val$currentTimeMS:J

    iput-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$2;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object p5, p0, Lcom/ss/android/ttvecamera/TECameraServer$2;->val$cameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput-object p6, p0, Lcom/ss/android/ttvecamera/TECameraServer$2;->val$privacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push open task cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ss/android/ttvecamera/TECameraServer$2;->val$currentTimeMS:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraServer"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ttvecamera/TECameraServer$2;->val$currentTimeMS:J

    sub-long/2addr v2, v4

    const-string v0, "te_record_camera_push_open_task_time"

    invoke-static {v0, v2, v3}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$2;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$2;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer$2;->val$cameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraServer$2;->val$privacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$000(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera open cost: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/ttvecamera/TECameraServer$2;->val$currentTimeMS:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
