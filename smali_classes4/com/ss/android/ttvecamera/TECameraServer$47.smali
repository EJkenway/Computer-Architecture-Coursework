.class Lcom/ss/android/ttvecamera/TECameraServer$47;
.super Ljava/lang/Object;
.source "TECameraServer.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraBase$CameraFpsConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$47;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Ljava/util/List;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$47;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2700(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$47;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TECameraServer;->access$2700(Lcom/ss/android/ttvecamera/TECameraServer;)Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ttvecamera/TECameraCapture$CameraFpsConfigCallback;->config(Ljava/util/List;)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
