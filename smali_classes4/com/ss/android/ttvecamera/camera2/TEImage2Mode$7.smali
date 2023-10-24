.class Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$7;
.super Ljava/lang/Object;
.source "TEImage2Mode.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->setupImageReader(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$7;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$7;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no image data"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, -0x3e8

    invoke-static {p1, v0, v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4200(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Ljava/lang/Exception;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$7;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$7;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$2100(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$4100(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode$7;->this$0:Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;

    invoke-static {v0, v3}, Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;->access$2102(Lcom/ss/android/ttvecamera/camera2/TEImage2Mode;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method
