.class Lcom/ss/android/ttvecamera/provider/TERecorderProvider$1;
.super Ljava/lang/Object;
.source "TERecorderProvider.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/provider/TERecorderProvider;->init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/provider/TERecorderProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/provider/TERecorderProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TERecorderProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TERecorderProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TERecorderProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TERecorderProvider;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/ss/android/ttvecamera/provider/TERecorderProvider;->access$000(Lcom/ss/android/ttvecamera/provider/TERecorderProvider;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 3
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TERecorderProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TERecorderProvider;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TERecorderProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TERecorderProvider;

    iget v2, p1, Lcom/ss/android/ttvecamera/provider/TERecorderProvider;->mTextureID:I

    iget-object p1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->getFrameRotation()I

    move-result v3

    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TERecorderProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TERecorderProvider;

    invoke-static {p1}, Lcom/ss/android/ttvecamera/provider/TERecorderProvider;->access$000(Lcom/ss/android/ttvecamera/provider/TERecorderProvider;)[F

    move-result-object v4

    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TERecorderProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TERecorderProvider;

    iget-object v5, p1, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->getFacing()I

    move-result v6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ttvecamera/TECameraFrame;->initTextureFrame(II[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TERecorderProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TERecorderProvider;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    return-void
.end method
