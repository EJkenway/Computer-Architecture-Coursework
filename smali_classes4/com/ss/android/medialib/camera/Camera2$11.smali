.class Lcom/ss/android/medialib/camera/Camera2$11;
.super Ljava/lang/Object;
.source "Camera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/camera/Camera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/camera/Camera2;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/camera/Camera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/camera/Camera2$11;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2$11;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/Camera2;->access$1000(Lcom/ss/android/medialib/camera/Camera2;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2$11;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/medialib/camera/Camera2;->access$1002(Lcom/ss/android/medialib/camera/Camera2;I)I

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2$11;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {v0, v1}, Lcom/ss/android/medialib/camera/Camera2;->access$902(Lcom/ss/android/medialib/camera/Camera2;I)I

    .line 4
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2$11;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-static {v0}, Lcom/ss/android/medialib/camera/Camera2;->access$600(Lcom/ss/android/medialib/camera/Camera2;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/camera/Camera2$11;->this$0:Lcom/ss/android/medialib/camera/Camera2;

    invoke-virtual {v0}, Lcom/ss/android/medialib/camera/Camera2;->cancelAutoFocus()V

    :cond_0
    return-void
.end method
