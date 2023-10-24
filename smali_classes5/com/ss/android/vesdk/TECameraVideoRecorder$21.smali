.class Lcom/ss/android/vesdk/TECameraVideoRecorder$21;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->setEnableEarBack(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$21;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-boolean p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$21;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$21;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$2500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$21;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$21;->val$enable:Z

    iput-boolean v1, v0, Lcom/ss/android/vesdk/TERecorderBase;->mEnableEarBack:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$21;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$21;->val$enable:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setEnableEarBack(Z)I

    return-void
.end method
