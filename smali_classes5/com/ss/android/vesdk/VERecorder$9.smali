.class Lcom/ss/android/vesdk/VERecorder$9;
.super Ljava/lang/Object;
.source "VERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VERecorder;->capture(IIIZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VERecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

.field public final synthetic val$height:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecorder$9;->this$0:Lcom/ss/android/vesdk/VERecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/VERecorder$9;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    iput p3, p0, Lcom/ss/android/vesdk/VERecorder$9;->val$width:I

    iput p4, p0, Lcom/ss/android/vesdk/VERecorder$9;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageError(II)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 2
    iget v2, p0, Lcom/ss/android/vesdk/VERecorder$9;->val$width:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 3
    iget v2, p0, Lcom/ss/android/vesdk/VERecorder$9;->val$height:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tag"

    const-string v2, "capture"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    .line 5
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_shot_screen"

    const-string v2, "behavior"

    .line 6
    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$9;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    :cond_0
    return-void
.end method

.method public onImageRenderPending(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$9;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageRenderPending(II)V

    :cond_0
    return-void
.end method

.method public onImageRenderSuccess(Landroid/graphics/Bitmap;Lcom/ss/android/ttve/model/VEFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$9;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageRenderSuccess(Landroid/graphics/Bitmap;Lcom/ss/android/ttve/model/VEFrame;)V

    :cond_0
    return-void
.end method

.method public onShutter(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecorder$9;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onShutter(II)V

    :cond_0
    return-void
.end method
