.class Lcom/ss/android/medialib/camera/Camera1$1;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Lcom/ss/android/medialib/camera/CameraOpenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/Camera1;->openAndStartPreview()V
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
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera1$1;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenFail(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onOpenSuccess(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1$1;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    invoke-virtual {p1}, Lcom/ss/android/medialib/camera/Camera1;->initCameraParam()[I

    .line 2
    iget-object p1, p0, Lcom/ss/android/medialib/camera/Camera1$1;->this$0:Lcom/ss/android/medialib/camera/Camera1;

    iget-object v0, p1, Lcom/ss/android/medialib/camera/Camera1;->mCameraParams:Lcom/ss/android/medialib/camera/CameraParams;

    iget v0, v0, Lcom/ss/android/medialib/camera/CameraParams;->mOutputType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/ss/android/medialib/camera/Camera1;->access$000(Lcom/ss/android/medialib/camera/Camera1;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/camera/Camera1;->startPreview(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/medialib/camera/Camera1;->startPreviewWithCallback()V

    :goto_0
    return-void
.end method
