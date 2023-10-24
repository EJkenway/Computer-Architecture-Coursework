.class public Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;
.super Ljava/lang/Object;
.source "TECamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraStateCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cameraWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ttvecamera/TECamera2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECamera2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;->cameraWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onDisconnected(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string p1, "TECamera2"

    const-string v0, "StateCallback::onDisconnected..."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;->cameraWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TECamera2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mIgnoreCameraResetTaskOnDisconnected:Z

    if-eqz v2, :cond_1

    const-string v2, "StateCallback::onDisconnected...ignore reset..."

    .line 4
    invoke-static {p1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput-boolean v1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mIgnoreCameraResetTaskOnDisconnected:Z

    return v1

    .line 6
    :cond_1
    new-instance p1, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$2;

    invoke-direct {p1, p0, v0}, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$2;-><init>(Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;Lcom/ss/android/ttvecamera/TECamera2;)V

    .line 7
    iget-object v1, v0, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onError(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const-string p1, "TECamera2"

    const-string v0, "StateCallback::onError..."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;->cameraWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ttvecamera/TECamera2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$3;-><init>(Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;Lcom/ss/android/ttvecamera/TECamera2;I)V

    .line 4
    iget-object p2, p1, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean p2, p2, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Lcom/ss/android/ttvecamera/TECamera2;->updateSessionState(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOpened(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string p1, "TECamera2"

    const-string v0, "StateCallback::onOpened..."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;->cameraWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ttvecamera/TECamera2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput-boolean v0, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mIgnoreCameraResetTaskOnDisconnected:Z

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Lcom/ss/android/ttvecamera/TECamera2;->updateSessionState(I)V

    .line 5
    new-instance v1, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback$1;-><init>(Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;Lcom/ss/android/ttvecamera/TECamera2;)V

    .line 6
    iget-object v2, p1, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v2, v2, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p1, Lcom/ss/android/ttvecamera/TECameraBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    :goto_0
    iput-boolean v0, p1, Lcom/ss/android/ttvecamera/TECamera2;->mIsFirstOpenCamera:Z

    const/4 p1, 0x1

    return p1
.end method
