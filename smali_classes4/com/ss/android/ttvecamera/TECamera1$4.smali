.class Lcom/ss/android/ttvecamera/TECamera1$4;
.super Ljava/lang/Object;
.source "TECamera1.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECamera1;->focusAtPoint(Lcom/ss/android/ttvecamera/TEFocusSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECamera1;

.field public final synthetic val$settings:Lcom/ss/android/ttvecamera/TEFocusSettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECamera1;Lcom/ss/android/ttvecamera/TEFocusSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1$4;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECamera1$4;->val$settings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "Camera Focus Succeed!"

    .line 1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1$4;->val$settings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera1$4;->val$settings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusConsumingMS()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1$4;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    iget-object v3, v3, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Camera Focus Failed!"

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera1$4;->val$settings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TEFocusSettings;->getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    move-result-object v1

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera1$4;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    iget-object v3, v3, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;->onFocus(IILjava/lang/String;)V

    :goto_0
    const-string v1, "TECamera1"

    .line 3
    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera1$4;->val$settings:Lcom/ss/android/ttvecamera/TEFocusSettings;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TEFocusSettings;->isLock()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const-string v0, "continuous-video"

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera1$4;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/TECamera1;->access$100(Lcom/ss/android/ttvecamera/TECamera1;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/ttvecamera/TECamera1;->useFaceAEStrategy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: focusAtPoint failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/ss/android/ttvecamera/TECamera1$4;->this$0:Lcom/ss/android/ttvecamera/TECamera1;

    iget-object v0, p2, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/4 v1, 0x1

    const/16 v2, -0x19b

    iget-object p2, p2, Lcom/ss/android/ttvecamera/TECamera1;->mCameraDevice:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraError(IILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
