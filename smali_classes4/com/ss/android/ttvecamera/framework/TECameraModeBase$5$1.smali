.class Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5$1;
.super Ljava/lang/Object;
.source "TECameraModeBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;

.field public final synthetic val$ret:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5$1;->this$1:Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;

    iput p2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5$1;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5$1;->this$1:Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget v3, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5$1;->val$ret:I

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const-string v4, "updateCapture : something wrong."

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
