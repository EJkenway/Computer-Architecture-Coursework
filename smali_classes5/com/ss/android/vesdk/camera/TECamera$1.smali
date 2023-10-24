.class Lcom/ss/android/vesdk/camera/TECamera$1;
.super Ljava/lang/Object;
.source "TECamera.java"

# interfaces
.implements Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/camera/TECamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/camera/TECamera;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/camera/TECamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtFrameDataAttached(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0}, Lcom/ss/android/vesdk/camera/TECamera;->access$1100(Lcom/ss/android/vesdk/camera/TECamera;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/vesdk/camera/TECamera;->access$1400(Lcom/ss/android/vesdk/camera/TECamera;JLjava/lang/Object;)V

    return-void
.end method

.method public onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getFacing()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/camera/TECamera;->access$302(Lcom/ss/android/vesdk/camera/TECamera;I)I

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0}, Lcom/ss/android/vesdk/camera/TECamera;->access$400(Lcom/ss/android/vesdk/camera/TECamera;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0}, Lcom/ss/android/vesdk/camera/TECamera;->access$300(Lcom/ss/android/vesdk/camera/TECamera;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/camera/TECamera;->access$502(Lcom/ss/android/vesdk/camera/TECamera;I)I

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/camera/TECamera;->access$602(Lcom/ss/android/vesdk/camera/TECamera;I)I

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/camera/TECamera;->access$702(Lcom/ss/android/vesdk/camera/TECamera;I)I

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/camera/TECamera;->access$800(Lcom/ss/android/vesdk/camera/TECamera;Lcom/ss/android/ttvecamera/TECameraFrame;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/camera/TECamera;->access$402(Lcom/ss/android/vesdk/camera/TECamera;Z)Z

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0}, Lcom/ss/android/vesdk/camera/TECamera;->access$300(Lcom/ss/android/vesdk/camera/TECamera;)I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v2}, Lcom/ss/android/vesdk/camera/TECamera;->access$500(Lcom/ss/android/vesdk/camera/TECamera;)I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget-object v2, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v2}, Lcom/ss/android/vesdk/camera/TECamera;->access$600(Lcom/ss/android/vesdk/camera/TECamera;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget-object v2, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v2}, Lcom/ss/android/vesdk/camera/TECamera;->access$700(Lcom/ss/android/vesdk/camera/TECamera;)I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/camera/TECamera;->access$800(Lcom/ss/android/vesdk/camera/TECamera;Lcom/ss/android/ttvecamera/TECameraFrame;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ss/android/vesdk/camera/TECamera;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v2, "facing change..."

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/camera/TECamera;->access$800(Lcom/ss/android/vesdk/camera/TECamera;Lcom/ss/android/ttvecamera/TECameraFrame;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0}, Lcom/ss/android/vesdk/camera/TECamera;->access$300(Lcom/ss/android/vesdk/camera/TECamera;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/camera/TECamera;->access$502(Lcom/ss/android/vesdk/camera/TECamera;I)I

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/camera/TECamera;->access$602(Lcom/ss/android/vesdk/camera/TECamera;I)I

    .line 15
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/camera/TECamera;->access$702(Lcom/ss/android/vesdk/camera/TECamera;I)I

    .line 16
    iget-object p1, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {p1, v1}, Lcom/ss/android/vesdk/camera/TECamera;->access$1002(Lcom/ss/android/vesdk/camera/TECamera;I)I

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {p1}, Lcom/ss/android/vesdk/camera/TECamera;->access$1000(Lcom/ss/android/vesdk/camera/TECamera;)I

    move-result p1

    const-wide/16 v2, 0x0

    if-lez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {p1}, Lcom/ss/android/vesdk/camera/TECamera;->access$1100(Lcom/ss/android/vesdk/camera/TECamera;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {p1}, Lcom/ss/android/vesdk/camera/TECamera;->access$1100(Lcom/ss/android/vesdk/camera/TECamera;)J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/ss/android/vesdk/camera/TECamera;->access$1200(Lcom/ss/android/vesdk/camera/TECamera;JZ)I

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {p1}, Lcom/ss/android/vesdk/camera/TECamera;->access$1010(Lcom/ss/android/vesdk/camera/TECamera;)I

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {p1}, Lcom/ss/android/vesdk/camera/TECamera;->access$1100(Lcom/ss/android/vesdk/camera/TECamera;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {p1}, Lcom/ss/android/vesdk/camera/TECamera;->access$1100(Lcom/ss/android/vesdk/camera/TECamera;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0}, Lcom/ss/android/vesdk/camera/TECamera;->access$1300(Lcom/ss/android/vesdk/camera/TECamera;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v2, v3, v0}, Lcom/ss/android/vesdk/camera/TECamera;->access$1200(Lcom/ss/android/vesdk/camera/TECamera;JZ)I

    :cond_5
    :goto_2
    return-void
.end method

.method public onFrameSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0}, Lcom/ss/android/vesdk/camera/TECamera;->access$200(Lcom/ss/android/vesdk/camera/TECamera;)Lcom/ss/android/vesdk/camera/TECamera$OnCameraInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0}, Lcom/ss/android/vesdk/camera/TECamera;->access$200(Lcom/ss/android/vesdk/camera/TECamera;)Lcom/ss/android/vesdk/camera/TECamera$OnCameraInfoListener;

    move-result-object v0

    iget v1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget p1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-interface {v0, v1, p1}, Lcom/ss/android/vesdk/camera/TECamera$OnCameraInfoListener;->onCameraPreviewSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0}, Lcom/ss/android/vesdk/camera/TECamera;->access$000(Lcom/ss/android/vesdk/camera/TECamera;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/camera/TECamera;->access$102(Lcom/ss/android/vesdk/camera/TECamera;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/camera/TECamera$1;->onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/camera/TECamera$1;->this$0:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {p1}, Lcom/ss/android/vesdk/camera/TECamera;->access$000(Lcom/ss/android/vesdk/camera/TECamera;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/TextureHolder;->setNeedAttachToGLContext(Z)V

    return-void
.end method
