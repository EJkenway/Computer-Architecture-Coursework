.class Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider$1;
.super Ljava/lang/Object;
.source "TESurfaceTextureProvider.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mMVPMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 3
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;

    iget v2, p1, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mTextureID:I

    iget-object p1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->getFrameRotation()I

    move-result v3

    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;

    iget-object v4, p1, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;->mMVPMatrix:[F

    iget-object v5, p1, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->getFacing()I

    move-result v6

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ttvecamera/TECameraFrame;->initTextureFrame(II[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mMetadata:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->setMetadata(Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TESurfaceTextureProvider;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    return-void
.end method
