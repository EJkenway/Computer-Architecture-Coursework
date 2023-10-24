.class Lcom/ss/android/medialib/camera/IESCameraManager$3;
.super Ljava/lang/Object;
.source "IESCameraManager.java"

# interfaces
.implements Lcom/ss/android/medialib/camera/CameraOpenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/IESCameraManager;->open(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/IESCameraManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    iput p2, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenFail(IILjava/lang/String;)V
    .locals 3

    const-string v0, "IESCameraManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Open camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failed, errorCodec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$800(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/CameraParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/medialib/camera/CameraParams;->enableFallBack:Z

    if-eqz v0, :cond_1

    const-string p1, "IESCameraManager"

    const-string p2, "Switch to camera1 api!"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1800(Lcom/ss/android/medialib/camera/IESCameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1000(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1000(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/medialib/camera/IESCameraInterface;->close()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$800(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/CameraParams;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lcom/ss/android/medialib/camera/CameraParams;->mType:I

    .line 8
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    new-instance p2, Lcom/ss/android/medialib/camera/Camera1;

    invoke-direct {p2}, Lcom/ss/android/medialib/camera/Camera1;-><init>()V

    invoke-static {p1, p2}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1002(Lcom/ss/android/medialib/camera/IESCameraManager;Lcom/ss/android/medialib/camera/IESCameraInterface;)Lcom/ss/android/medialib/camera/IESCameraInterface;

    .line 9
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1000(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {p2}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$800(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/CameraParams;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ss/android/medialib/camera/IESCameraInterface;->init(Lcom/ss/android/medialib/camera/CameraParams;)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1000(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {p2}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1900(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ss/android/medialib/camera/IESCameraInterface;->setZoomListener(Lcom/ss/android/medialib/camera/IESCameraInterface$ZoomListener;)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {p1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1000(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraInterface;

    move-result-object p1

    iget p2, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->val$position:I

    iget-object p3, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    iget-object p3, p3, Lcom/ss/android/medialib/camera/IESCameraManager;->myListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    invoke-interface {p1, p2, p3}, Lcom/ss/android/medialib/camera/IESCameraInterface;->open(ILcom/ss/android/medialib/camera/CameraOpenListener;)Z

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1700(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/CameraOpenListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1700(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/CameraOpenListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenFail(IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOpenSuccess(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Open camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " succeed, thread id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IESCameraManager"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1600(Lcom/ss/android/medialib/camera/IESCameraManager;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1700(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/CameraOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$3;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1700(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/CameraOpenListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenSuccess(I)V

    goto :goto_0

    :cond_0
    const-string p1, "mClientListener is null!"

    .line 5
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
