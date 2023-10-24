.class Lcom/ss/android/medialib/camera/Camera1$2;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/camera/Camera1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/Camera1;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/Camera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera1$2;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera1$2;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-static {p2}, Lcom/ss/android/medialib/camera/Camera1;->access$100(Lcom/ss/android/medialib/camera/Camera1;)Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera1$2;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-static {p2}, Lcom/ss/android/medialib/camera/Camera1;->access$100(Lcom/ss/android/medialib/camera/Camera1;)Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;

    move-result-object p2

    const/4 v0, 0x1

    new-instance v1, Lcom/ss/android/medialib/camera/ImageFrame;

    const/4 v2, -0x3

    iget-object v3, p0, Lcom/ss/android/medialib/camera/Camera1$2;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-static {v3}, Lcom/ss/android/medialib/camera/Camera1;->access$200(Lcom/ss/android/medialib/camera/Camera1;)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/medialib/camera/Camera1$2;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-static {v4}, Lcom/ss/android/medialib/camera/Camera1;->access$300(Lcom/ss/android/medialib/camera/Camera1;)I

    move-result v4

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    invoke-interface {p2, v0, v1}, Lcom/ss/android/medialib/camera/IESCameraInterface$FrameCallback;->onPreviewFrame(ILcom/ss/android/medialib/camera/ImageFrame;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera1$2;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-static {p2}, Lcom/ss/android/medialib/camera/Camera1;->access$400(Lcom/ss/android/medialib/camera/Camera1;)Landroid/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/ss/android/medialib/camera/Camera1$2;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-static {p2}, Lcom/ss/android/medialib/camera/Camera1;->access$400(Lcom/ss/android/medialib/camera/Camera1;)Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method
