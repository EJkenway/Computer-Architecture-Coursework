.class Lcom/ss/android/medialib/camera/IESCameraManager$2;
.super Ljava/lang/Object;
.source "IESCameraManager.java"

# interfaces
.implements Lcom/ss/android/medialib/camera/CameraOpenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/IESCameraManager;->changeCamera(Landroid/content/Context;ILcom/ss/android/medialib/camera/CameraOpenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

.field public final synthetic val$cameraListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/IESCameraManager;JLandroid/content/Context;Lcom/ss/android/medialib/camera/CameraOpenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    iput-wide p2, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->val$time:J

    iput-object p4, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->val$cameraListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenFail(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->val$cameraListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenFail(IILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1402(Lcom/ss/android/medialib/camera/IESCameraManager;Z)Z

    .line 4
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1502(Lcom/ss/android/medialib/camera/IESCameraManager;J)J

    return-void
.end method

.method public onOpenSuccess(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->val$time:J

    sub-long/2addr v0, v2

    long-to-float v2, v0

    const-string v3, "iesve_record_switch_camera_time"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v3, v4, v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfRational(Ljava/lang/String;FF)V

    const/4 v2, 0x0

    const-string v3, "te_record_switch_camera_time"

    .line 3
    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/camera/IESCameraManager;->start(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$100(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$100(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/medialib/camera/provider/ICameraProvider;->startPreview()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1200(Lcom/ss/android/medialib/camera/IESCameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$100(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/provider/ICameraProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1200(Lcom/ss/android/medialib/camera/IESCameraManager;)Z

    move-result v1

    iget-object v3, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v3}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1300(Lcom/ss/android/medialib/camera/IESCameraManager;)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/ss/android/medialib/camera/provider/ICameraProvider;->setBodyBeauty(ZI)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->val$cameraListener:Lcom/ss/android/medialib/camera/CameraOpenListener;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lcom/ss/android/medialib/camera/CameraOpenListener;->onOpenSuccess(I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {p1, v2}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1402(Lcom/ss/android/medialib/camera/IESCameraManager;Z)Z

    .line 12
    iget-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$2;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$1502(Lcom/ss/android/medialib/camera/IESCameraManager;J)J

    return-void
.end method
