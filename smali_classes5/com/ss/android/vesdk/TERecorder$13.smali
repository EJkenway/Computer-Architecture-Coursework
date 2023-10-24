.class Lcom/ss/android/vesdk/TERecorder$13;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VECameraSettings$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;->capture(IZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

.field public final synthetic val$needPreviewAfterCapture:Z

.field public final synthetic val$preventRenderAfterRender:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$13;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder$13;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    iput-boolean p3, p0, Lcom/ss/android/vesdk/TERecorder$13;->val$needPreviewAfterCapture:Z

    iput-boolean p4, p0, Lcom/ss/android/vesdk/TERecorder$13;->val$preventRenderAfterRender:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken(Lcom/ss/android/ttve/model/VEFrame;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$13;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    const/4 v0, 0x0

    const/16 v1, -0x3e8

    invoke-interface {p1, v0, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    .line 2
    iget-boolean p1, p0, Lcom/ss/android/vesdk/TERecorder$13;->val$needPreviewAfterCapture:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$13;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$600(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->startPreview()I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$13;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/TERecorder$13;->val$needPreviewAfterCapture:Z

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder$13;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    invoke-static {v0, p1, v1, v2}, Lcom/ss/android/vesdk/TERecorder;->access$2200(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/ttve/model/VEFrame;ZLcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTakenFail(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture failed, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x3e8

    if-eqz p1, :cond_0

    const-string v1, "errorCode="

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_0

    .line 5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$13;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    .line 8
    iget-boolean p1, p0, Lcom/ss/android/vesdk/TERecorder$13;->val$needPreviewAfterCapture:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$13;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object p1, p1, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorder$13;->val$preventRenderAfterRender:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/camera/TECamera;->preventTextureRender(Z)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$13;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$600(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->startPreview()I

    :cond_1
    return-void
.end method
