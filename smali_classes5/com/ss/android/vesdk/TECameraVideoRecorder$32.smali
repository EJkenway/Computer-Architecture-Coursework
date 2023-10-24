.class Lcom/ss/android/vesdk/TECameraVideoRecorder$32;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->startPrePlay(Lcom/ss/android/vesdk/model/VEPrePlayParams;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$params:Lcom/ss/android/vesdk/model/VEPrePlayParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/model/VEPrePlayParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$32;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$32;->val$params:Lcom/ss/android/vesdk/model/VEPrePlayParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$32;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPrePlay in state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$32;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraVideoRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$32;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1200(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1300(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$32;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$32;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v3, v2, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1200(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$32;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changeAudioRecord(Landroid/content/Context;ILao3/a;)I

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$32;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$802(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$32;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$32;->val$params:Lcom/ss/android/vesdk/model/VEPrePlayParams;

    iget-boolean v3, v2, Lcom/ss/android/vesdk/model/VEPrePlayParams;->isLoop:Z

    iget v2, v2, Lcom/ss/android/vesdk/model/VEPrePlayParams;->duration:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->startPrePlay(ZIZ)I

    return-void
.end method
