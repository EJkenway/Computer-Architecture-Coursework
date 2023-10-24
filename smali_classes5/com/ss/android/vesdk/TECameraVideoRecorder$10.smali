.class Lcom/ss/android/vesdk/TECameraVideoRecorder$10;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->tryRestoreAsync(Ljava/util/List;Ljava/lang/String;IILcom/ss/android/vesdk/VEListener$VECallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field public final synthetic val$models:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/util/List;Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$10;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$10;->val$models:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$10;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$10;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$10;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$10;->val$models:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$10;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v1, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/medialib/model/TimeSpeedModel;->calculateRealTime(Ljava/util/List;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1102(Lcom/ss/android/vesdk/TECameraVideoRecorder;J)J

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$10;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$10;->val$models:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$10;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$2000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->tryRestore(ILjava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$10;->val$listener:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    :cond_0
    return-void
.end method
