.class Lcom/ss/android/vesdk/TECameraVideoRecorder$18;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->deleteLastFrag(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$18;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$18;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$18;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$18;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "TECameraVideoRecorder"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteLastFrag could not be executed in mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$18;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$18;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz v1, :cond_0

    const/16 v2, -0x69

    .line 5
    invoke-interface {v1, v2}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$18;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v1, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$18;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$18;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    invoke-static {v2}, Lcom/ss/android/medialib/model/TimeSpeedModel;->calculateRealTime(Ljava/util/List;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1102(Lcom/ss/android/vesdk/TECameraVideoRecorder;J)J

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$18;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->deleteLastFrag()V

    .line 11
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$18;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    .line 13
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
