.class Lcom/ss/android/vesdk/TECameraVideoRecorder$26;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->changeRecordMode(Lcom/ss/android/vesdk/VERecordMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$isKaraoke:Z

.field public final synthetic val$isPureAudioKaraoke:Z

.field public final synthetic val$mode:Lcom/ss/android/vesdk/VERecordMode;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;ZZLcom/ss/android/vesdk/VERecordMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-boolean p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->val$isKaraoke:Z

    iput-boolean p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->val$isPureAudioKaraoke:Z

    iput-object p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->val$mode:Lcom/ss/android/vesdk/VERecordMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->val$isKaraoke:Z

    iget-boolean v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->val$isPureAudioKaraoke:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setKaraoke(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->val$mode:Lcom/ss/android/vesdk/VERecordMode;

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3002(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecordMode;)Lcom/ss/android/vesdk/VERecordMode;

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$2700(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->val$isKaraoke:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$2500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAudioRefactor(Z)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1102(Lcom/ss/android/vesdk/TECameraVideoRecorder;J)J

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
