.class Lcom/ss/android/ttvecamera/framework/TECameraModeBase$4;
.super Ljava/lang/Object;
.source "TECameraModeBase.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/framework/TECameraModeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/framework/TECameraModeBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$4;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$4;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableMonitorGyroscope:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECamera2;->getSessionState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "TECameraModeBase"

    const-string v1, "gyro onChange set focus mode to continuous focus."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$4;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->rollbackMeteringSessionRequest()I

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$4;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->rollbackNormalSessionRequest()I

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$4;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECamera2;->getGyro()Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$4;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECamera2;->getGyro()Lcom/ss/android/ttvecamera/focusmanager/Gyro;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$4;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->access$000(Lcom/ss/android/ttvecamera/framework/TECameraModeBase;)Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/focusmanager/Gyro;->unregister(Lcom/ss/android/ttvecamera/focusmanager/Gyro$GyroListener;)V

    :cond_0
    return-void
.end method
