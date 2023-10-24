.class Lcom/ss/android/ttvecamera/TECamera1$1;
.super Ljava/lang/Object;
.source "TECamera1.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECamera1;->startCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECamera1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECamera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1$1;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 5

    int-to-long v0, p1

    const-string p2, "te_record_camera_err_ret"

    .line 1
    invoke-static {p2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    const-string p2, "TECamera1"

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    const/16 v2, -0x197

    const-string v3, "Camera server died!"

    goto :goto_0

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    if-ne p1, v0, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera disconnected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, -0x199

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera unknown error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, -0x19a

    .line 5
    :goto_0
    invoke-static {p2, v3}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECamera1$1;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    iget-object v4, p2, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p2, v4}, Lcom/ss/android/ttvecamera/TECamera1;->close(Lcom/bytedance/bpea/basics/Cert;)V

    .line 7
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECamera1$1;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    invoke-virtual {p2}, Lcom/ss/android/ttvecamera/TECameraBase;->stopRetryStartPreview()V

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1$1;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    iget-object p2, p1, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v0, p1, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p2, v1, p1, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraClosed(ILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1$1;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    iget-object p2, p1, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {p2, v1, v2, v3, p1}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onPreviewError(IILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignore camera error here: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
