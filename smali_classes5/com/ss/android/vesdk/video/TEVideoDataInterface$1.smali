.class Lcom/ss/android/vesdk/video/TEVideoDataInterface$1;
.super Ljava/lang/Object;
.source "TEVideoDataInterface.java"

# interfaces
.implements Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/video/TEVideoDataInterface;->setCapturePipeline(Lcom/ss/android/vesdk/frame/TECapturePipeline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/video/TEVideoDataInterface;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/video/TEVideoDataInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface$1;->this$0:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface$1;->this$0:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    invoke-static {v0}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->access$000(Lcom/ss/android/vesdk/video/TEVideoDataInterface;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v2

    sget-object v5, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ttvecamera/TECameraFrame;->initTextureFrame(II[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface$1;->this$0:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->access$100(Lcom/ss/android/vesdk/video/TEVideoDataInterface;Lcom/ss/android/ttvecamera/TECameraFrame;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface$1;->this$0:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    invoke-static {p1}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->access$200(Lcom/ss/android/vesdk/video/TEVideoDataInterface;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->access$300(Lcom/ss/android/vesdk/video/TEVideoDataInterface;J)V

    return-void
.end method

.method public onFrameSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 0

    return-void
.end method

.method public onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface$1;->this$0:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    invoke-static {v0}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->access$000(Lcom/ss/android/vesdk/video/TEVideoDataInterface;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/video/TEVideoDataInterface$1;->this$0:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->access$402(Lcom/ss/android/vesdk/video/TEVideoDataInterface;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    return-void
.end method
