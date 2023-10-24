.class Lcom/ss/android/vesdk/VECameraCapture$4;
.super Ljava/lang/Object;
.source "VECameraCapture.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VECameraCapture;->takePicture(Lcom/ss/android/vesdk/VECameraSettings$PictureCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VECameraCapture;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VECameraSettings$PictureCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VECameraSettings$PictureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$4;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    iput-object p2, p0, Lcom/ss/android/vesdk/VECameraCapture$4;->val$callback:Lcom/ss/android/vesdk/VECameraSettings$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken(Lcom/ss/android/ttvecamera/TECameraFrame;Lcom/ss/android/ttvecamera/TECameraBase;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ss/android/vesdk/VECameraCapture$4;->val$callback:Lcom/ss/android/vesdk/VECameraSettings$PictureCallback;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEImageFrame2VEFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ss/android/vesdk/VECameraSettings$PictureCallback;->onPictureTaken(Lcom/ss/android/ttve/model/VEFrame;)V

    :cond_0
    return-void
.end method

.method public onTakenFail(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture$4;->val$callback:Lcom/ss/android/vesdk/VECameraSettings$PictureCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VECameraSettings$PictureCallback;->onTakenFail(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
