.class Lcom/ss/android/vesdk/VERecorder$11;
.super Ljava/lang/Object;
.source "VERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VERecorder;->capture(Lcom/ss/android/vesdk/VECaptureRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VERecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

.field public final synthetic val$isEnableShotScreenAfterCaptureFailed:Z

.field public final synthetic val$request:Lcom/ss/android/vesdk/VECaptureRequest;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;ZLcom/ss/android/vesdk/VECaptureRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder$11;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/VERecorder$11;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    iput-boolean p3, p0, Lcom/ss/android/vesdk/VERecorder$11;->val$isEnableShotScreenAfterCaptureFailed:Z

    iput-object p4, p0, Lcom/ss/android/vesdk/VERecorder$11;->val$request:Lcom/ss/android/vesdk/VECaptureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageError(II)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VERecorder$11;->val$isEnableShotScreenAfterCaptureFailed:Z

    if-eqz v0, :cond_0

    const-string p1, "VERecorder"

    const-string p2, "camera capture failed, use shot screen..."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder$11;->this$0:Lcom/ss/android/vesdk/VERecorder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VERecorder;->enableFaceBeautifyDetect(I)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder$11;->val$request:Lcom/ss/android/vesdk/VECaptureRequest;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VECaptureRequest;->setImageWidth(I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder$11;->val$request:Lcom/ss/android/vesdk/VECaptureRequest;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VECaptureRequest;->setImageHeight(I)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder$11;->val$request:Lcom/ss/android/vesdk/VECaptureRequest;

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VECaptureRequest;->setForceUseFramePreviewSource(Z)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VERecorder$11;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iget-object p2, p0, Lcom/ss/android/vesdk/VERecorder$11;->val$request:Lcom/ss/android/vesdk/VECaptureRequest;

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VERecorder;->capture(Lcom/ss/android/vesdk/VECaptureRequest;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$11;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onImageRenderPending(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$11;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageRenderPending(II)V

    :cond_0
    return-void
.end method

.method public onImageRenderSuccess(Landroid/graphics/Bitmap;Lcom/ss/android/ttve/model/VEFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$11;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageRenderSuccess(Landroid/graphics/Bitmap;Lcom/ss/android/ttve/model/VEFrame;)V

    :cond_0
    return-void
.end method

.method public onShutter(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$11;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onShutter(II)V

    :cond_0
    return-void
.end method
