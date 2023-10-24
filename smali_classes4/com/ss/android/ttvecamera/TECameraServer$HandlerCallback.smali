.class Lcom/ss/android/ttvecamera/TECameraServer$HandlerCallback;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandlerCallback"
.end annotation


# static fields
.field public static final MSG_NONE:I = 0x0

.field public static final MSG_START_ZOOM:I = 0x1

.field public static final MSG_STOP_ZOOM:I = 0x2


# instance fields
.field private mWeakServer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ttvecamera/TECameraServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$HandlerCallback;->mWeakServer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$HandlerCallback;->mWeakServer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TECameraServer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TECameraServer"

    const-string v4, "startZoom..."

    .line 4
    invoke-static {v0, v4}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1200(Lcom/ss/android/ttvecamera/TECameraServer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {v2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v4

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-float p1, p1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr p1, v5

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;

    invoke-virtual {v4, p1, v1}, Lcom/ss/android/ttvecamera/TECameraBase;->startZoom(FLcom/ss/android/ttvecamera/TECameraSettings$ZoomCallback;)V

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$3100(Lcom/ss/android/ttvecamera/TECameraServer;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$1500(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    move-result-object p1

    const/16 v1, 0x72

    const-string v4, "startzoom"

    invoke-static {v2}, Lcom/ss/android/ttvecamera/TECameraServer;->access$300(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraBase;

    move-result-object v5

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v2, v3}, Lcom/ss/android/ttvecamera/TECameraServer;->access$3102(Lcom/ss/android/ttvecamera/TECameraServer;Z)Z

    .line 11
    :cond_2
    monitor-exit v0

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
