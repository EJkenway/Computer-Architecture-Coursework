.class Lcom/ss/android/medialib/camera/Camera2$7;
.super Ljava/lang/Object;
.source "Camera2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/Camera2;->setupPictureParams(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/Camera2;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/Camera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$7;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 4
    new-instance v2, Lcom/ss/android/medialib/camera/ImageFrame;

    new-instance v3, Lcom/ss/android/medialib/camera/Plane;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ss/android/medialib/camera/Plane;-><init>([Landroid/media/Image$Plane;)V

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>(Lcom/ss/android/medialib/camera/Plane;III)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2$7;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/Camera2;->access$1500(Lcom/ss/android/medialib/camera/Camera2;)Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2$7;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/Camera2;->access$1500(Lcom/ss/android/medialib/camera/Camera2;)Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;->onResult(Lcom/ss/android/medialib/camera/ImageFrame;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method
