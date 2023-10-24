.class Lcom/ss/android/medialib/camera/IESCameraManager$1$1;
.super Ljava/lang/Object;
.source "IESCameraManager.java"

# interfaces
.implements Lcom/ss/android/medialib/camera/provider/ICameraProvider$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/medialib/camera/IESCameraManager$1;->onOpenGLCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/medialib/camera/IESCameraManager$1;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/IESCameraManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;->this$1:Lcom/ss/android/medialib/camera/IESCameraManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;->this$1:Lcom/ss/android/medialib/camera/IESCameraManager$1;

    iget-object v0, v0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$200(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraManager$OnFrameRefreshListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;->this$1:Lcom/ss/android/medialib/camera/IESCameraManager$1;

    iget-object v0, v0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$200(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraManager$OnFrameRefreshListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/medialib/camera/IESCameraManager$OnFrameRefreshListener;->onFrameRefresh()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;->this$1:Lcom/ss/android/medialib/camera/IESCameraManager$1;

    iget-object v0, v0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$304(Lcom/ss/android/medialib/camera/IESCameraManager;)I

    .line 4
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;->this$1:Lcom/ss/android/medialib/camera/IESCameraManager$1;

    iget-object v0, v0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$300(Lcom/ss/android/medialib/camera/IESCameraManager;)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;->this$1:Lcom/ss/android/medialib/camera/IESCameraManager$1;

    iget-object v0, v0, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$402(Lcom/ss/android/medialib/camera/IESCameraManager;J)J

    const v0, 0x46ea6000    # 30000.0f

    .line 6
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;->this$1:Lcom/ss/android/medialib/camera/IESCameraManager$1;

    iget-object v1, v1, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$400(Lcom/ss/android/medialib/camera/IESCameraManager;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;->this$1:Lcom/ss/android/medialib/camera/IESCameraManager$1;

    iget-object v3, v3, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v3}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$500(Lcom/ss/android/medialib/camera/IESCameraManager;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Render FPS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IESCameraManager"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;->this$1:Lcom/ss/android/medialib/camera/IESCameraManager$1;

    iget-object v1, v1, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$400(Lcom/ss/android/medialib/camera/IESCameraManager;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$502(Lcom/ss/android/medialib/camera/IESCameraManager;J)J

    .line 9
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;->this$1:Lcom/ss/android/medialib/camera/IESCameraManager$1;

    iget-object v1, v1, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$302(Lcom/ss/android/medialib/camera/IESCameraManager;I)I

    .line 10
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;->this$1:Lcom/ss/android/medialib/camera/IESCameraManager$1;

    iget-object v1, v1, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$600(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraManager$OnFPSUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/ss/android/medialib/camera/IESCameraManager$1$1;->this$1:Lcom/ss/android/medialib/camera/IESCameraManager$1;

    iget-object v1, v1, Lcom/ss/android/medialib/camera/IESCameraManager$1;->this$0:Lcom/ss/android/medialib/camera/IESCameraManager;

    invoke-static {v1}, Lcom/ss/android/medialib/camera/IESCameraManager;->access$600(Lcom/ss/android/medialib/camera/IESCameraManager;)Lcom/ss/android/medialib/camera/IESCameraManager$OnFPSUpdateListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/medialib/camera/IESCameraManager$OnFPSUpdateListener;->onFPSUpdateListener(F)V

    :cond_1
    return-void
.end method
