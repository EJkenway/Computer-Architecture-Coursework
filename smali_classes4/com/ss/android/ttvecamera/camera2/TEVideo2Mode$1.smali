.class Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode$1;
.super Ljava/lang/Object;
.source "TEVideo2Mode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;->startPreview()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;

.field public final synthetic val$previewRet:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;

    iput p2, p0, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode$1;->val$previewRet:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;->access$200(Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;)Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;->access$000(Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;)Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mCameraType:I

    iget v2, p0, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode$1;->val$previewRet:I

    iget-object v3, p0, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode$1;->this$0:Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;

    invoke-static {v3}, Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;->access$100(Lcom/ss/android/ttvecamera/camera2/TEVideo2Mode;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    const-string v4, "updateCapture : something wrong."

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
