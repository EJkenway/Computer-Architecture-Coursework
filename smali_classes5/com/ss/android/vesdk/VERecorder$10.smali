.class Lcom/ss/android/vesdk/VERecorder$10;
.super Ljava/lang/Object;
.source "VERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;


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

.field public final synthetic val$finalH:I

.field public final synthetic val$finalW:I

.field public final synthetic val$request:Lcom/ss/android/vesdk/VECaptureRequest;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VECaptureRequest;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder$10;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/VERecorder$10;->val$request:Lcom/ss/android/vesdk/VECaptureRequest;

    iput p3, p0, Lcom/ss/android/vesdk/VERecorder$10;->val$finalW:I

    iput p4, p0, Lcom/ss/android/vesdk/VERecorder$10;->val$finalH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShotScreen(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$10;->val$request:Lcom/ss/android/vesdk/VECaptureRequest;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECaptureRequest;->getBitmapCaptureCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lcom/ss/android/vesdk/VERecorder$10;->val$finalW:I

    iget v1, p0, Lcom/ss/android/vesdk/VERecorder$10;->val$finalH:I

    invoke-interface {v0, p2, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onShutter(II)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageRenderPending(II)V

    const/4 p2, 0x0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageRenderSuccess(Landroid/graphics/Bitmap;Lcom/ss/android/ttve/model/VEFrame;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    :cond_2
    :goto_1
    return-void
.end method
