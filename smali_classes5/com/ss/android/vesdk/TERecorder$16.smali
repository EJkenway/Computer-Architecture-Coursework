.class Lcom/ss/android/vesdk/TERecorder$16;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/TERecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenGLCreate(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpenGLCreate...ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TERecorder"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraPreview;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraPreview;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getCameraSettings()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->isCameraPreviewIndependent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object p1, p1, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/camera/TECamera;->createFrameOESTextureIfNeed()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object p1, p1, Lcom/ss/android/vesdk/TERecorder;->mVideoDataClient:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->onGLEnvInited()V

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$600(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object v0, p1, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$600(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/camera/TECamera;->start(Lcom/ss/android/vesdk/camera/ICameraPreview;)I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Render Env Created."

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ss/android/vesdk/TERecorder;->access$000(Lcom/ss/android/vesdk/TERecorder;IIFLjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$1500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$1500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    :cond_2
    return v1
.end method

.method public onOpenGLDestroy(I)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpenGLDestroy...ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TERecorder"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    iget-object p1, p1, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/camera/TECamera;->release()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Render Env Destroy."

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ss/android/vesdk/TERecorder;->access$000(Lcom/ss/android/vesdk/TERecorder;IIFLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$1500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$1500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    :cond_0
    return v1
.end method

.method public onOpenGLDrawAfter(ID)I
    .locals 5

    const-string p1, "TERecorder"

    const-string v0, "onOpenGLDrawAfter..."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$1500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$1500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object p1

    const/16 v1, 0x3ed

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Render Draw After\uff0ctimeStamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v0, v2, p2}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    :cond_0
    return v0
.end method

.method public onOpenGLDrawBefore(ID)I
    .locals 5

    const-string p1, "TERecorder"

    const-string v0, "onOpenGLDrawBefore..."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$1500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$16;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TERecorder;->access$1500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VECommonCallback;

    move-result-object p1

    const/16 v1, 0x3ec

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Render Draw Before: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v0, v2, p2}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    :cond_0
    return v0
.end method

.method public onPreviewSurface(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewSurface: ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TERecorder"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
