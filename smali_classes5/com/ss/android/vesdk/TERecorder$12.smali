.class Lcom/ss/android/vesdk/TERecorder$12;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;->renderPictureFrameWrapper(Lcom/ss/android/ttve/model/VEFrame;ZLcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

.field public final synthetic val$directBitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$frame:Lcom/ss/android/ttve/model/VEFrame;

.field public final synthetic val$isSyncCapture:Z

.field public final synthetic val$needPreviewAfterCapture:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;ZLandroid/graphics/Bitmap;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;Lcom/ss/android/ttve/model/VEFrame;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$12;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iput-boolean p2, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$isSyncCapture:Z

    iput-object p3, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$directBitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    iput-object p5, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$frame:Lcom/ss/android/ttve/model/VEFrame;

    iput-boolean p6, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$needPreviewAfterCapture:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/ss/android/ttve/model/VEFrame;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/vesdk/e;->a(Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;Lcom/ss/android/ttve/model/VEFrame;I)V

    return-void
.end method

.method public onResult([III)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$isSyncCapture:Z

    const/16 v1, -0x7d0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$directBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-ne p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$frame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-interface {p1, v0, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageRenderSuccess(Landroid/graphics/Bitmap;Lcom/ss/android/ttve/model/VEFrame;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    invoke-interface {p1, v2, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    .line 5
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    invoke-interface {p1, v2, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$frame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-interface {p2, p1, p3}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageRenderSuccess(Landroid/graphics/Bitmap;Lcom/ss/android/ttve/model/VEFrame;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    invoke-interface {p1, v2, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    .line 10
    :goto_1
    iget-boolean p1, p0, Lcom/ss/android/vesdk/TERecorder$12;->val$needPreviewAfterCapture:Z

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$12;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$600(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->startPreview()I

    :cond_5
    return-void
.end method
