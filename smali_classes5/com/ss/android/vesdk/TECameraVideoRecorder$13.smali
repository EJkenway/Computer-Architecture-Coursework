.class Lcom/ss/android/vesdk/TECameraVideoRecorder$13;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$isBlock:Z

.field public final synthetic val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field public final synthetic val$stopPreviewOpt:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEListener$VECallListener;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$13;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$13;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    iput-boolean p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$13;->val$stopPreviewOpt:Z

    iput-boolean p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$13;->val$isBlock:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$13;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$2100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$13;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$13;->val$stopPreviewOpt:Z

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$13;->val$isBlock:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$13;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$2200(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_1
    return-void
.end method
