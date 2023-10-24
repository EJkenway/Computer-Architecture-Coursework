.class Lcom/ss/android/ttvecamera/TECameraServer$14;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->captureBurst(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;Lcom/ss/android/ttvecamera/model/BurstRequest;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;

.field public final synthetic val$model:Lcom/ss/android/ttvecamera/model/BurstRequest;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;Lcom/ss/android/ttvecamera/model/BurstRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$14;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$14;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$14;->val$model:Lcom/ss/android/ttvecamera/model/BurstRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$14;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1200(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$14;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not takePicture on state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$14;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$100(Lcom/ss/android/ttvecamera/TECameraServer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$14;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;

    move-result-object v2

    const/16 v3, -0x69

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;->onError(ILjava/lang/String;)V

    const-string v2, "TECameraServer"

    .line 5
    invoke-static {v2, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$14;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;->onError(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$14;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$200(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$14;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/ss/android/ttvecamera/TECameraServer;->updateCameraState(I)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$14;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$14;->val$model:Lcom/ss/android/ttvecamera/model/BurstRequest;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer$14;->val$callback:Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ttvecamera/TECameraBase;->captureBurst(Lcom/ss/android/ttvecamera/model/BurstRequest;Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
