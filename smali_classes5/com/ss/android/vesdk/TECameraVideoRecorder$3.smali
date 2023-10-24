.class Lcom/ss/android/vesdk/TECameraVideoRecorder$3;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->setVideoBgSpeed(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$speed:D


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$3;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-wide p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$3;->val$speed:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$3;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$3;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "TECameraVideoRecorder"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoBgSpeed could not be executed in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$3;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$3;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$3;->val$speed:D

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setVideoBgSpeed(D)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
