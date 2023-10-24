.class Lcom/ss/android/vesdk/TECameraVideoRecorder$62;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->renderFrame(Lcom/ss/android/ttve/model/VEFrame;IILcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$62;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$62;->val$callback:Lcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$62;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const-string v1, "TECam_renderFrame_0"

    invoke-static {v0, p1, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5500(Lcom/ss/android/vesdk/TECameraVideoRecorder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$62;->val$callback:Lcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;->onResult(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onResult(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$62;->val$callback:Lcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;->onState(I)V

    :cond_0
    return-void
.end method
