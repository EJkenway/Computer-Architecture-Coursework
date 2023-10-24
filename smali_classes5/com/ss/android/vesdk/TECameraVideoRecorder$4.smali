.class Lcom/ss/android/vesdk/TECameraVideoRecorder$4;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$audioPath:Ljava/lang/String;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->val$videoPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->val$audioPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    monitor-enter v0

    :try_start_0
    const-string v1, "TECameraVideoRecorder"

    const-string v2, "setCustomVideoBg: doing... "

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "TECameraVideoRecorder"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCustomVideoBg could not be executed in recording mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->val$videoPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/ss/android/vesdk/VERecordMode;->CUSTOM_VIDEO_BG:Lcom/ss/android/vesdk/VERecordMode;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ss/android/vesdk/VERecordMode;->DEFAULT:Lcom/ss/android/vesdk/VERecordMode;

    :goto_0
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$600(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecordMode;)I

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->val$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->val$videoPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;->val$audioPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCustomVideoBg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
