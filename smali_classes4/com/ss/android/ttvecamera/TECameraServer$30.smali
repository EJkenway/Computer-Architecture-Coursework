.class Lcom/ss/android/ttvecamera/TECameraServer$30;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->setExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$exposure:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$30;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$30;->val$exposure:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$30;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1200(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$30;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$30;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$30;->val$exposure:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ttvecamera/TECameraBase;->setExposureCompensation(I)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$30;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1400(Lcom/ss/android/ttvecamera/TECameraServer;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$30;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1500(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    move-result-object v1

    const/16 v2, 0x73

    const-string v3, "exposure compensation"

    iget-object v4, p0, Lcom/ss/android/ttvecamera/TECameraServer$30;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v4}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5, v3, v4}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$30;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v1, v5}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1402(Lcom/ss/android/ttvecamera/TECameraServer;Z)Z

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
