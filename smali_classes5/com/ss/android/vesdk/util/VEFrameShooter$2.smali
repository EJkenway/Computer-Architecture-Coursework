.class Lcom/ss/android/vesdk/util/VEFrameShooter$2;
.super Ljava/lang/Object;
.source "VEFrameShooter.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/util/VEFrameShooter;->shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/util/VEFrameShooter;

.field public final synthetic val$finalNeedOriginPic:Z

.field public final synthetic val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

.field public final synthetic val$settings:Lcom/ss/android/vesdk/VEGetFrameSettings;

.field public final synthetic val$veframeCallback:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/util/VEFrameShooter;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;Lcom/ss/android/vesdk/VEGetFrameSettings;Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->this$0:Lcom/ss/android/vesdk/util/VEFrameShooter;

    iput-boolean p2, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->val$finalNeedOriginPic:Z

    iput-object p3, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->val$veframeCallback:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    iput-object p4, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->val$settings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    iput-object p5, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken(Lcom/ss/android/ttvecamera/TECameraFrame;Lcom/ss/android/ttvecamera/TECameraBase;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->this$0:Lcom/ss/android/vesdk/util/VEFrameShooter;

    invoke-static {p2}, Lcom/ss/android/vesdk/util/VEFrameShooter;->access$000(Lcom/ss/android/vesdk/util/VEFrameShooter;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object p2

    invoke-interface {p2}, Lcom/ss/android/vesdk/camera/ICameraCapture;->startPreview()I

    .line 2
    invoke-static {p1}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEImageFrame2VEFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object p2

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->val$finalNeedOriginPic:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->val$veframeCallback:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    invoke-static {p1}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEImageFrame2VEFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;->onShotScreen(Lcom/ss/android/ttve/model/VEFrame;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->this$0:Lcom/ss/android/vesdk/util/VEFrameShooter;

    invoke-static {p1}, Lcom/ss/android/vesdk/util/VEFrameShooter;->access$100(Lcom/ss/android/vesdk/util/VEFrameShooter;)Lcom/ss/android/vesdk/VERecorder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->this$0:Lcom/ss/android/vesdk/util/VEFrameShooter;

    invoke-static {p1}, Lcom/ss/android/vesdk/util/VEFrameShooter;->access$100(Lcom/ss/android/vesdk/util/VEFrameShooter;)Lcom/ss/android/vesdk/VERecorder;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->val$settings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/vesdk/VERecorder;->renderFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/vesdk/VEGetFrameSettings;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->this$0:Lcom/ss/android/vesdk/util/VEFrameShooter;

    invoke-static {p1}, Lcom/ss/android/vesdk/util/VEFrameShooter;->access$200(Lcom/ss/android/vesdk/util/VEFrameShooter;)Lcom/ss/android/vesdk/TERecorder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->this$0:Lcom/ss/android/vesdk/util/VEFrameShooter;

    invoke-static {p1}, Lcom/ss/android/vesdk/util/VEFrameShooter;->access$200(Lcom/ss/android/vesdk/util/VEFrameShooter;)Lcom/ss/android/vesdk/TERecorder;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->val$settings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/vesdk/TERecorder;->renderFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/vesdk/VEGetFrameSettings;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTakenFail(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->this$0:Lcom/ss/android/vesdk/util/VEFrameShooter;

    invoke-static {p1}, Lcom/ss/android/vesdk/util/VEFrameShooter;->access$000(Lcom/ss/android/vesdk/util/VEFrameShooter;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->startPreview()I

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->this$0:Lcom/ss/android/vesdk/util/VEFrameShooter;

    invoke-static {p1}, Lcom/ss/android/vesdk/util/VEFrameShooter;->access$300(Lcom/ss/android/vesdk/util/VEFrameShooter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$2;->val$screenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;->onShotScreen(Landroid/graphics/Bitmap;I)V

    return-void
.end method
