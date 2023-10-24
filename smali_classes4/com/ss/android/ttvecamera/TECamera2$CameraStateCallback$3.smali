.class Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$3;
.super Ljava/lang/Object;
.source "TECamera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;->onError(Ljava/lang/Object;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;

.field public final synthetic val$cameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

.field public final synthetic val$errorCode:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;Lcom/ss/android/ttvecamera/TECamera2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$3;->this$0:Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$3;->val$cameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    iput p3, p0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$3;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$3;->val$cameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECamera2;->_reset(Lcom/bytedance/bpea/basics/Cert;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$3;->val$cameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget v3, p0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$3;->val$errorCode:I

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraOpened(IILcom/ss/android/ttvecamera/TECameraBase;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
