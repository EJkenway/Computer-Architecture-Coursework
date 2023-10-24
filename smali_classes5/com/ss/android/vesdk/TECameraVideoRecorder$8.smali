.class Lcom/ss/android/vesdk/TECameraVideoRecorder$8;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->setRecordBGM(Ljava/lang/String;JJI)I
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
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$bgmPath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$trimIn:J

    iput-wide p5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$trimOut:J

    iput p7, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$bgmType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

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

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

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
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

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
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$bgmPath:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$trimIn:J

    iget-wide v6, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$trimOut:J

    iget v8, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$bgmType:I

    invoke-static/range {v2 .. v8}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$901(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;JJI)I

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$bgmPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicPath(Ljava/lang/String;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget v4, v4, Lcom/ss/android/vesdk/TERecorderBase;->mBgmType:I

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAudioLoop(Z)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-wide v5, v1, Lcom/ss/android/vesdk/TERecorderBase;->mTrimIn:J

    iget-wide v7, v1, Lcom/ss/android/vesdk/TERecorderBase;->mTrimOut:J

    .line 12
    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicTime(JJJ)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    .line 13
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1200(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)I

    move-result v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1300(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)V

    .line 14
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v4, v3, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1200(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changeAudioRecord(Landroid/content/Context;ILao3/a;)I

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$bgmPath:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, -0x1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1400(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 17
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1400(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->removeTrack(II)I

    .line 18
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1, v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1402(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I

    .line 19
    :cond_4
    new-instance v1, Lcom/ss/android/ttve/model/VETrackParams$Builder;

    invoke-direct {v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;-><init>()V

    .line 20
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$bgmPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addPath(Ljava/lang/String;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimIn(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v1

    const v2, 0x7fffffff

    .line 22
    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimOut(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSpeed(D)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->build()Lcom/ss/android/ttve/model/VETrackParams;

    move-result-object v1

    const-string v2, "TECameraVideoRecorder"

    const-string v4, "setRecordBGM add Track"

    .line 25
    invoke-static {v2, v4}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1402(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I

    goto :goto_1

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1400(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->removeTrack(II)I

    const-string v1, "TECameraVideoRecorder"

    const-string v2, "setRecordBGM remove Track"

    .line 28
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1, v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1402(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$bgmPath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1502(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-wide v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$trimIn:J

    invoke-static {v1, v2, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1602(Lcom/ss/android/vesdk/TECameraVideoRecorder;J)J

    .line 32
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-wide v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$trimOut:J

    invoke-static {v1, v2, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1702(Lcom/ss/android/vesdk/TECameraVideoRecorder;J)J

    .line 33
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;->val$bgmType:I

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1802(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
