.class Lcom/ss/android/vesdk/TECameraVideoRecorder$9;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->setRecordBGM(Ljava/lang/String;JJIZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$bgmPath:Ljava/lang/String;

.field public final synthetic val$bgmType:I

.field public final synthetic val$trimIn:J

.field public final synthetic val$trimOut:J


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->val$bgmPath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->val$trimIn:J

    iput-wide p5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->val$trimOut:J

    iput p7, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->val$bgmType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "TECameraVideoRecorder"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRecordBGM could not be executed in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

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
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TECameraVideoRecorder"

    const-string v2, "setRecordBGM could not be executed, after startPrePlay"

    .line 6
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->val$bgmPath:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->val$trimIn:J

    iget-wide v6, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->val$trimOut:J

    iget v8, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->val$bgmType:I

    invoke-static/range {v2 .. v8}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1901(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;JJI)I

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->val$bgmPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicPath(Ljava/lang/String;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mBgmType:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAudioLoop(Z)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v5

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-wide v6, v1, Lcom/ss/android/vesdk/TERecorderBase;->mTrimIn:J

    iget-wide v8, v1, Lcom/ss/android/vesdk/TERecorderBase;->mTrimOut:J

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicTime(JJJ)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1, v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1200(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1300(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)V

    .line 11
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v3, v2, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1200(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)I

    move-result v2

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changeAudioRecord(Landroid/content/Context;ILao3/a;)I

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
