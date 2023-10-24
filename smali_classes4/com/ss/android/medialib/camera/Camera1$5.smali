.class Lcom/ss/android/medialib/camera/Camera1$5;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/Camera1;->takePicture(IILcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/Camera1;

.field public final synthetic val$listener:Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/Camera1;Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera1$5;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    iput-object p2, p0, Lcom/ss/android/medialib/camera/Camera1$5;->val$listener:Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera1$5;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/medialib/camera/Camera1;->access$702(Lcom/ss/android/medialib/camera/Camera1;Z)Z

    .line 2
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera1$5;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-static {p2}, Lcom/ss/android/medialib/camera/Camera1;->access$800(Lcom/ss/android/medialib/camera/Camera1;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera1$5;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-static {p2}, Lcom/ss/android/medialib/camera/Camera1;->access$400(Lcom/ss/android/medialib/camera/Camera1;)Landroid/hardware/Camera;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera1$5;->val$listener:Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Lcom/ss/android/medialib/camera/ImageFrame;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/medialib/camera/Camera1$5;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    iget-object v2, v2, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    invoke-virtual {v2}, Lcom/ss/android/medialib/camera/CameraParams;->getCameraPictureSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera1$5;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    iget-object v3, v3, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    invoke-virtual {v3}, Lcom/ss/android/medialib/camera/CameraParams;->getCameraPictureSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    invoke-interface {p2, v0}, Lcom/ss/android/medialib/camera/IESCameraInterface$CaptureListener;->onResult(Lcom/ss/android/medialib/camera/ImageFrame;)V

    :cond_1
    return-void
.end method
